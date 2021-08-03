library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movieapp/src/actions/index.dart';
import 'package:movieapp/src/models/index.dart';

part 'index.freezed.dart';
part 'get_movies.dart';
part 'set.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
}
