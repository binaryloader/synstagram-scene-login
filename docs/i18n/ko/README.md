[English](../../../README.md) | **한국어** | [日本語](../ja/README.md)

# synstagram-scene-login

Synstagram iOS 앱의 로그인 화면 모듈이다. VIP(View-Interactor-Presenter) 아키텍처 패턴으로 구현했으며 CocoaPods pod로 배포한다.

## Architecture

CleanSwift의 VIP 패턴을 따른다.

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

`Podfile`에 비공개 spec 저장소와 pod를 추가한다.

```ruby
source 'https://github.com/binaryloader/cocoapods-specs.git'
source 'https://github.com/binaryloader/synstagram-module-cocoapods-specs.git'

pod 'LoginScene'
```

## Related Repositories

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/synstagram-scene-cocoapods-specs

## License

이 프로젝트는 MIT 라이선스로 배포된다. 자세한 내용은 [LICENSE](../../../LICENSE) 파일을 참고한다.
