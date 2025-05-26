# PlayStation 5 Controller UI

A Flutter project showcasing a neumorphic PlayStation 5 controller UI design.

## Screenshot

![PS5 Controller UI](https://github.com/MohamadSerafiDev/Flutter-UIs-series/blob/main/screen-shot.png)

## Description

This project demonstrates the implementation of a neumorphic design style for a PlayStation 5 controller interface. The UI features:

-   Neumorphic button designs with soft shadows and highlights
-   PlayStation controller layout with directional buttons and action buttons
-   SVG assets for PlayStation symbols (Cross, Circle, Square, Triangle)
-   Custom Rajdhani font integration
-   Forced landscape orientation for optimal viewing

## Features

-   **Neumorphic Design**: Implements the popular neumorphic design style with subtle shadows and highlights
-   **Custom Button Components**: Reusable button components with different shapes (square and circle)
-   **PlayStation Button Types**: Enum-based button type system for different PlayStation controller buttons
-   **SVG Integration**: Uses SVG assets for crisp, scalable PlayStation button symbols
-   **Responsive Layout**: Properly spaced layout that works in landscape orientation

## Implementation Details

-   Uses a model-based approach with `PsButtonModel` for button data
-   Implements custom widgets like `PsButton` for reusable UI components
-   Centralizes constants and assets in a dedicated `Constants` class
-   Demonstrates proper widget composition and layout techniques

## Getting Started

1. Ensure you have Flutter installed on your machine
2. Clone this repository
3. Run `flutter pub get` to install dependencies
4. Run `flutter run` to start the app

## Dependencies

-   flutter_svg: For rendering SVG assets
-   gap: For creating spacing in layouts
