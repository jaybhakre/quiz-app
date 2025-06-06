# Quiz App 🧠

A simple and interactive quiz application built with Flutter as part of my learning journey. This project demonstrates core Flutter concepts including custom splash screens, layout design, and navigation between screens.

## 📱 Features

- **Custom Splash Screen**: Beautiful animated splash screen for app launch
- **Interactive Quiz Interface**: Clean and user-friendly quiz experience
- **Multiple Choice Questions**: Test knowledge with various question formats
- **Score Tracking**: Real-time score calculation and display
- **Results Screen**: Comprehensive results with correct answers
- **Smooth Navigation**: Seamless transitions between different screens
- **Responsive Design**: Works great on different screen sizes

## 🚀 Getting Started

### Prerequisites

Before running this project, make sure you have:

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (latest stable version)
- [Dart SDK](https://dart.dev/get-dart) (comes with Flutter)
- Android Studio or VS Code with Flutter extensions
- An Android/iOS device or emulator for testing

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/jaybhakre/quiz-app.git
   cd quiz-app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## 📁 Project Structure

```
lib/
├── main.dart                 # App entry point
├── screens/
│   ├── splash_screen.dart    # Custom splash screen
│   ├── home_screen.dart      # Home/welcome screen
│   ├── quiz_screen.dart      # Main quiz interface
│   └── results_screen.dart   # Results and score display
├── models/
│   └── question.dart         # Question data model
├── widgets/
│   ├── question_widget.dart  # Reusable question component
│   └── answer_button.dart    # Custom answer button
└── utils/
    └── constants.dart        # App constants and styling
```

## 🎯 How to Use

1. **Launch the App**: The app starts with a custom splash screen
2. **Start Quiz**: Tap the "Start Quiz" button on the home screen
3. **Answer Questions**: Select your answers from multiple choice options
4. **View Results**: After completing all questions, see your score and correct answers
5. **Restart**: Option to retake the quiz from the results screen

## 🛠️ Built With

- **Flutter** - UI framework for cross-platform mobile development
- **Dart** - Programming language used with Flutter
- **Material Design** - For consistent and beautiful UI components

## 📖 Learning Objectives

This project helped me understand and practice:

- **Flutter Layouts**: Using Column, Row, Container, and other layout widgets
- **Navigation**: Implementing Navigator for screen transitions
- **State Management**: Managing app state using StatefulWidget
- **Custom Widgets**: Creating reusable components
- **Splash Screens**: Implementing animated splash screens
- **Event Handling**: Managing user interactions and button taps
- **Data Models**: Structuring quiz data with Dart classes

## 🎨 Screenshots

<!-- Add your app screenshots here -->
*Screenshots will be added soon*

## 🔧 Customization

You can easily customize this quiz app by:

- **Adding New Questions**: Modify the questions list in `models/question.dart`
- **Changing Themes**: Update colors and styling in `utils/constants.dart`
- **Adding Categories**: Implement different quiz categories
- **Enhancing UI**: Add animations, icons, or different layouts
- **Adding Features**: Implement timer, difficulty levels, or user profiles

## 🤝 Contributing

This is a learning project, but contributions are welcome! If you have suggestions for improvements:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 👨‍💻 Author

**Jay Bhakre**
- GitHub: [@jaybhakre](https://github.com/jaybhakre)

## 🙏 Acknowledgments

- Flutter documentation and community
- Material Design guidelines
- Various Flutter tutorials and resources that helped in learning

## 📚 Resources

If you're also learning Flutter, here are some helpful resources:

- [Flutter Official Documentation](https://flutter.dev/docs)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Flutter Widget Catalog](https://flutter.dev/docs/development/ui/widgets)
- [Material Design Components](https://flutter.dev/docs/development/ui/material)

---

⭐ If you found this project helpful for your Flutter learning journey, please consider giving it a star!