# ghostbustersshop

This is a Flutter project with MobX for state management. It follows a clean and maintainable folder structure.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Folder Structure

├── lib
│   ├── app
│   │   ├── models
│   │   │   └── user_model.dart
│   │   ├── screens
│   │   │   ├── login_screen.dart
│   │   │   └── home_screen.dart
│   │   ├── widgets
│   │   │   └── custom_button.dart
│   │   └── app.dart
│   ├── core
│   │   ├── repositories
│   │   │   └── user_repository.dart
│   │   ├── services
│   │   │   ├── api_service.dart
│   │   │   └── db_service.dart
│   │   ├── stores
│   │   │   └── user_store.dart
│   │   ├── constants
│   │   │   └── app_constants.dart
│   │   ├── utils
│   │   │   └── utils.dart
│   │   └── providers
│   │       └── services_provider.dart
│   ├── routes
│   │   └── app_routes.dart
│   ├── theme
│   │   └── app_theme.dart
│   └── main.dart
├── assets
│   ├── images
│   │   └── logo.png
│   ├── fonts
│   │   └── Roboto
│   │       ├── Roboto-Regular.ttf
│   │       └── Roboto-Bold.ttf
│   └── ...
├── test
│   ├── unit
│   │   └── user_repository_test.dart
│   └── widget
│       └── login_screen_test.dart
├── pubspec.yaml
└── README.md

