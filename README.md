# JWT Session Management

## Table of Contents
1. [Introduction](#introduction)
2. [Features](#features)
3. [Technologies Used](#technologies-used)
4. [Installation](#installation)
5. [Usage](#usage)
6. [Project Structure](#project-structure)
7. [State Management](#state-management)

## Introduction
This project is a demonstration of how to implement a secure JWT (JSON Web Token) session management system using Flutterflow. The application includes a user registration system, login functionality, OTP (One-Time Password) verification, and secure session handling. You access the `live application` [here](https://preview.flutterflow.app/havas-project-zsjxzu/siasZ6CJJtK8URTWvoHm).

## Features
- User Registration
- User Login
- OTP Verification
- JWT Token Storage and Validation
- Session Management
- Secure API Calls
- Responsive Design for Mobile and Desktop
- Performance Optimizations

## Technologies Used
- **Flutterflow**: Visual application builder for Flutter.
- **Flutter**: UI toolkit for building natively compiled applications.
- **JWT**: JSON Web Tokens for secure authentication.
- **Secure Storage**: Securely store sensitive data on the device.

## Installation
1. **Clone the repository**:
    ```sh
    git clone https://github.com/yourusername/flutterflow-jwt-session-management.git
    cd flutterflow-jwt-session-management
    ```

2. **Open the project in Flutterflow**:
    - Open Flutterflow and import the project.

3. **Set up the API Endpoints**:
    - Add the provided API endpoints in the `API Calls` section of Flutterflow.

4. **Configure Secure Storage**:
    - Ensure that the secure storage actions are correctly set up for storing and retrieving JWT tokens.

## Usage
1. **Register a New User**:
    - Navigate to the Registration page and fill in the required fields (username, email, password).
    - Click the `Register` button to submit the information to the server.
    - A success message will be displayed upon successful registration.

2. **Log In as an Existing User**:
    - Navigate to the Login page and enter your username and password.
    - Click the `Login` button to submit the credentials to the server.
    - Upon successful login, you will be redirected to the OTP page.

3. **OTP Verification**:
    - Enter the OTP sent to your registered email or phone number.
    - Click the `Submit OTP` button to verify the OTP and receive the JWT token.

4. **Session Management**:
    - The JWT token will be stored securely on the device.
    - On app startup, the presence of a valid JWT token will be checked to maintain the user's session.

## Project Structure
- `lib/`: Contains the Flutter project code.
- `lib/pages/`: Contains the different pages of the application (Registration, Login, OTP, Home).
- `lib/api/`: Contains the API call configurations.

## State Management
- State management is handled using Flutterflow's built-in state management tools.
- A boolean state variable `isCovered` is used to manage the visibility of the cover element.
