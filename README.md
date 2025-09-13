# Hogwarts Character Viewer

A Flutter application that displays Harry Potter characters using the HP-API. Built with modern Flutter practices and GetX for state management.

## Features
- 📱 Character listing with grid view
- 🔍 Search functionality
- 👤 Detailed character information
- 🌐 Web and mobile support
- 🎨 Clean, responsive UI design

## Tech Stack
- **Flutter**: 3.24.3+
- **State Management**: GetX
- **HTTP Client**: Dio with caching
- **API**: [HP-API](https://hp-api.onrender.com/api)
- **Code Generation**: Freezed, JSON Serialization

## Getting Started

### Prerequisites
- Flutter SDK 3.24.3 or later
- Dart 3.9.2 or later

### Installation
1. Clone the repository
2. Run `flutter pub get` to install dependencies
3. Run `flutter run` to start the app

### Build Commands
- `flutter build web` - Build web version
- `flutter build apk` - Build Android APK
- `flutter build ios` - Build iOS app

## Project Structure
```
lib/
├── app/           # Main app configuration
├── config/        # App constants, colors, strings
├── core/          # Business logic, services, models
│   ├── domain/    # Data models (Character, Wand)
│   ├── service/   # API service layer
│   ├── repository/# Data repositories
│   └── navigation/# Routing and navigation
├── screen/        # UI screens
│   ├── list/      # Character list screen
│   ├── detail/    # Character detail screen
│   └── search/    # Search functionality
└── shared/        # Shared widgets and utilities
```

## API Integration
The app uses the free [HP-API](https://hp-api.onrender.com/api) which provides:
- Character information
- House data
- Wand details
- Character images

## Dependencies
- **get**: ^4.7.2 - State management and navigation
- **dio**: ^5.9.0 - HTTP client
- **dio_cache_interceptor**: ^4.0.3 - Response caching
- **freezed_annotation**: ^3.1.0 - Immutable data classes
- **cached_network_image**: ^3.4.1 - Image caching
- **radio_group_v2**: ^3.3.1 - Radio button groups

## Development Dependencies
- **json_serializable**: ^6.11.1 - JSON serialization
- **freezed**: ^2.3.3 - Code generation for immutable classes
- **build_runner**: ^2.8.0 - Code generation runner

## Web Deployment
Check the live web version: [https://hogwarts-1.web.app](https://hogwarts-1.web.app)

## Screenshots
### Web Version
![web](screenshots/web.png)

### Mobile Version
![List](screenshots/list.png)
![Detail](screenshots/detail.png)
![Search](screenshots/search.png)

## Contributing
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Run tests and ensure code quality
5. Submit a pull request

## License
This project is for educational/demonstration purposes.