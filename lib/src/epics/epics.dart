import 'package:movieapp/src/actions/index.dart';
import 'package:movieapp/src/data/movie_api.dart';
import 'package:movieapp/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics(this._movieApi);

  final MovieApi _movieApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetMovies>(_getMovies),
    ]);
  }

  Stream<Object> _getMovies(Stream<GetMovies> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetMovies action) => _movieApi.getMovies(store.state.page))
        .map<Object>((List<Movie> movies) => GetMovies.successful(movies))
        .onErrorReturnWith((Object error) => GetMovies.error(error));
  }
}
