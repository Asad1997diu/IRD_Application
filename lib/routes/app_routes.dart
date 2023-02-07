part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const BOTTOM = _Paths.BOTTOM;
  static const HOME = _Paths.HOME;
  static const SEARCH = _Paths.SEARCH;
  static const RECORD = _Paths.RECORD;
  static const SAVED = _Paths.SAVED;
  static const SETTING = _Paths.SETTING;
}

abstract class _Paths {
  _Paths._();
  static const BOTTOM = '/bottom';
  static const HOME = '/home';
  static const SEARCH = '/search';
  static const RECORD = '/record';
  static const SAVED = '/saved';
  static const SETTING = '/setting';

}
