# nation_test

## How to launch

Install Flutter Intl plugin ([VsCode](https://marketplace.visualstudio.com/items?itemName=localizely.flutter-intl) or [Android studio](https://plugins.jetbrains.com/plugin/13666-flutter-intl)) for generation localization

Get dependencies
```
flutter pub get
```

Start command for generate code:
```
flutter pub run build_runner build --delete-conflicting-outputs     
```

Start command for format code including generated:
```
flutter format . -l 120
```

Start command for build and run:
```
flutter run
```

### Dependencies
* [Dio](https://pub.dev/packages/dio) and [retrofit](https://pub.dev/packages/retrofit) for network requests. 
  * [Dio](https://pub.dev/packages/dio) is community standart of http client for flutter. Like okHttp in android.
  * [Retrofit](https://pub.dev/packages/retrofit) is flexible api generator.
  * [CURL interceptor](https://pub.dev/packages/curl_logger_dio_interceptor) for logging requests during runtime

* [Percent indicator](https://pub.dev/packages/percent_indicator) is flexible indicator with nested text
* [GoRouter](https://pub.dev/packages/go_router) is usefull implemenation of Navigator 2.0
* [GetIt](https://pub.dev/packages/get_it) and [injectable](https://pub.dev/packages/injectable) is convenient DI with code generation
* [Flutter bloc](https://pub.dev/packages/flutter_bloc) is declarative unidirection flow bloc implementation.
* [Freezed](https://pub.dev/packages/freezed) is generator for sealed classes in dart.
