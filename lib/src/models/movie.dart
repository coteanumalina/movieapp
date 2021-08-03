part of models;

abstract class Movie implements Built<Movie, MovieBuilder> {
  factory Movie([void Function(MovieBuilder) updates]) = _$Movie;

  factory Movie.fromJson(dynamic json) {
    return serializers.deserializeWith(serializer, json) as Movie;
  }

  Movie._();

  int? get id;

  String get url;

  String get title;

  int get year;

  double get rating;

  BuiltList<String> get genres;

  String get summary;

  @BuiltValueField(wireName: 'description_full')
  String get fullDescription;

  String get language;

  @BuiltValueField(wireName: 'medium_cover_image')
  String get image;

  static Serializer<Movie> get serializer => _$movieSerializer;
}
