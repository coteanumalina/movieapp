import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movieapp/src/presentation/home_page.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'package:movieapp/src/epics/epics.dart';
import 'package:movieapp/src/actions/index.dart';
import 'package:movieapp/src/data/movie_api.dart';
import 'package:movieapp/src/models/index.dart';
import 'package:movieapp/src/presentation/movie_details.dart';
import 'package:movieapp/src/reducer/reducer.dart';

void main() {
  const String apiUrl = 'https://yts.mx/api/v2';
  final Client client = Client();
  final MovieApi moviesApi = MovieApi(apiUrl: apiUrl, client: client);
  final AppEpics epic = AppEpics(moviesApi);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[EpicMiddleware<AppState>(epic.epics)],
  );
  store.dispatch(GetMovies(store.state.page));
  runApp(YtsApp(store: store));
}

class YtsApp extends StatelessWidget {
  const YtsApp({Key? key, required this.store}) : super(key: key);
  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        theme: ThemeData(brightness: Brightness.dark),
        home: const HomePage(),
        routes: <String, WidgetBuilder>{
          '/details': (BuildContext context) {
            return const MovieDetails();
          }
        },
      ),
    );
  }
}
