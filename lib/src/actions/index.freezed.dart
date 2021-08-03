// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final UnsupportedError _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetMoviesTearOff {
  const _$GetMoviesTearOff();

  GetMovies$ call(int page) {
    return GetMovies$(
      page,
    );
  }

  GetMoviesSuccessful successful(List<Movie> movies) {
    return GetMoviesSuccessful(
      movies,
    );
  }

  GetMoviesError error(Object error) {
    return GetMoviesError(
      error,
    );
  }
}

/// @nodoc
const _$GetMoviesTearOff $GetMovies = _$GetMoviesTearOff();

/// @nodoc
mixin _$GetMovies {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMovies$ value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMovies$ value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) = _$GetMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  final GetMovies _value;
  // ignore: unused_field
  final $Res Function(GetMovies) _then;
}

/// @nodoc
abstract class $GetMovies$CopyWith<$Res> {
  factory $GetMovies$CopyWith(GetMovies$ value, $Res Function(GetMovies$) then) = _$GetMovies$CopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$GetMovies$CopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res> implements $GetMovies$CopyWith<$Res> {
  _$GetMovies$CopyWithImpl(GetMovies$ _value, $Res Function(GetMovies$) _then)
      : super(_value, (GetMovies v) => _then(v as GetMovies$));

  @override
  GetMovies$ get _value => super._value as GetMovies$;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(GetMovies$(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetMovies$ implements GetMovies$ {
  const _$GetMovies$(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'GetMovies(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMovies$ &&
            (identical(other.page, page) || const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  $GetMovies$CopyWith<GetMovies$> get copyWith => _$GetMovies$CopyWithImpl<GetMovies$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMovies$ value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMovies$ value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMovies$ implements GetMovies {
  const factory GetMovies$(int page) = _$GetMovies$;

  int get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMovies$CopyWith<GetMovies$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesSuccessfulCopyWith<$Res> {
  factory $GetMoviesSuccessfulCopyWith(GetMoviesSuccessful value, $Res Function(GetMoviesSuccessful) then) =
      _$GetMoviesSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class _$GetMoviesSuccessfulCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesSuccessfulCopyWith<$Res> {
  _$GetMoviesSuccessfulCopyWithImpl(GetMoviesSuccessful _value, $Res Function(GetMoviesSuccessful) _then)
      : super(_value, (GetMovies v) => _then(v as GetMoviesSuccessful));

  @override
  GetMoviesSuccessful get _value => super._value as GetMoviesSuccessful;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(GetMoviesSuccessful(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(this.movies);

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesSuccessful &&
            (identical(other.movies, movies) || const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      _$GetMoviesSuccessfulCopyWithImpl<GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMovies$ value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMovies$ value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies {
  const factory GetMoviesSuccessful(List<Movie> movies) = _$GetMoviesSuccessful;

  List<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesErrorCopyWith<$Res> {
  factory $GetMoviesErrorCopyWith(GetMoviesError value, $Res Function(GetMoviesError) then) =
      _$GetMoviesErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesErrorCopyWith<$Res> {
  _$GetMoviesErrorCopyWithImpl(GetMoviesError _value, $Res Function(GetMoviesError) _then)
      : super(_value, (GetMovies v) => _then(v as GetMoviesError));

  @override
  GetMoviesError get _value => super._value as GetMoviesError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetMoviesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetMovies.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      _$GetMoviesErrorCopyWithImpl<GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMovies$ value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMovies$ value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies {
  const factory GetMoviesError(Object error) = _$GetMoviesError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetSelectedMovieTearOff {
  const _$SetSelectedMovieTearOff();

  SetSelectedMovie$ call(int idMovie) {
    return SetSelectedMovie$(
      idMovie,
    );
  }
}

/// @nodoc
const _$SetSelectedMovieTearOff $SetSelectedMovie = _$SetSelectedMovieTearOff();

/// @nodoc
mixin _$SetSelectedMovie {
  int get idMovie => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedMovieCopyWith<SetSelectedMovie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedMovieCopyWith<$Res> {
  factory $SetSelectedMovieCopyWith(SetSelectedMovie value, $Res Function(SetSelectedMovie) then) =
      _$SetSelectedMovieCopyWithImpl<$Res>;
  $Res call({int idMovie});
}

/// @nodoc
class _$SetSelectedMovieCopyWithImpl<$Res> implements $SetSelectedMovieCopyWith<$Res> {
  _$SetSelectedMovieCopyWithImpl(this._value, this._then);

  final SetSelectedMovie _value;
  // ignore: unused_field
  final $Res Function(SetSelectedMovie) _then;

  @override
  $Res call({
    Object? idMovie = freezed,
  }) {
    return _then(_value.copyWith(
      idMovie: idMovie == freezed
          ? _value.idMovie
          : idMovie // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SetSelectedMovie$CopyWith<$Res> implements $SetSelectedMovieCopyWith<$Res> {
  factory $SetSelectedMovie$CopyWith(SetSelectedMovie$ value, $Res Function(SetSelectedMovie$) then) =
      _$SetSelectedMovie$CopyWithImpl<$Res>;
  @override
  $Res call({int idMovie});
}

/// @nodoc
class _$SetSelectedMovie$CopyWithImpl<$Res> extends _$SetSelectedMovieCopyWithImpl<$Res>
    implements $SetSelectedMovie$CopyWith<$Res> {
  _$SetSelectedMovie$CopyWithImpl(SetSelectedMovie$ _value, $Res Function(SetSelectedMovie$) _then)
      : super(_value, (SetSelectedMovie v) => _then(v as SetSelectedMovie$));

  @override
  SetSelectedMovie$ get _value => super._value as SetSelectedMovie$;

  @override
  $Res call({
    Object? idMovie = freezed,
  }) {
    return _then(SetSelectedMovie$(
      idMovie == freezed
          ? _value.idMovie
          : idMovie // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetSelectedMovie$ implements SetSelectedMovie$ {
  const _$SetSelectedMovie$(this.idMovie);

  @override
  final int idMovie;

  @override
  String toString() {
    return 'SetSelectedMovie(idMovie: $idMovie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetSelectedMovie$ &&
            (identical(other.idMovie, idMovie) || const DeepCollectionEquality().equals(other.idMovie, idMovie)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(idMovie);

  @JsonKey(ignore: true)
  @override
  $SetSelectedMovie$CopyWith<SetSelectedMovie$> get copyWith =>
      _$SetSelectedMovie$CopyWithImpl<SetSelectedMovie$>(this, _$identity);
}

abstract class SetSelectedMovie$ implements SetSelectedMovie {
  const factory SetSelectedMovie$(int idMovie) = _$SetSelectedMovie$;

  @override
  int get idMovie => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SetSelectedMovie$CopyWith<SetSelectedMovie$> get copyWith => throw _privateConstructorUsedError;
}
