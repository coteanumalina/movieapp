part of actions;

@freezed
class GetMovies with _$GetMovies implements AppAction {
  const factory GetMovies(int page) = GetMovies$;

  const factory GetMovies.successful(List<Movie> movies) = GetMoviesSuccessful;

  const factory GetMovies.error(Object error) = GetMoviesError;
}
