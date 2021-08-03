part of models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState() {
    return _$AppState((AppStateBuilder b) {
      b
        ..isLoading = false
        ..page = 1;
    });
  }

  factory AppState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as AppState;

  AppState._();

  bool get isLoading;

  int? get id;

  int get page;

  int? get selectedMovie;

  BuiltList<Movie> get movies;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
