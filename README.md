# synstagram-scene-login

Login scene module for the Synstagram iOS app, built with the VIP (View-Interactor-Presenter) architecture pattern and distributed as a CocoaPods pod.

## Architecture

Follows CleanSwift's VIP pattern:

- **View**: `LoginViewController`, `ContentView`, `UsernameView`, `PasswordView`
- **Interactor**: `LoginInteractor`, `LoginWorker`
- **Presenter**: `LoginPresenter`
- **Router**: `LoginRouter`
- **Model**: `LoginModel`, `LoginModelDTOMapper`, `LoginModelErrorMapper`

## Dependencies

- BinaryLoaderDIContainer 1.0.5
- BinaryLoaderExtensions 1.0.3
- BinaryLoaderUI 1.0.3
- APIService/Auth 1.0.8
- Dependencies 1.0.2

## Installation

Add the private spec repos and pod to your `Podfile`:

```ruby
source 'https://github.com/binaryloader/cocoapods-specs.git'
source 'https://github.com/binaryloader/synstagram-module-cocoapods-specs.git'

pod 'LoginScene'
```

## Related Repositories

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/synstagram-scene-cocoapods-specs

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
