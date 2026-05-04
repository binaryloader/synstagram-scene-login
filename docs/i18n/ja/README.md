[English](../../../README.md) | [한국어](../ko/README.md) | 日本語

# synstagram-scene-login

Synstagram iOSアプリのログイン画面モジュールです。VIP(View-Interactor-Presenter)アーキテクチャパターンで実装し、CocoaPods podとして配布します。

## Architecture

CleanSwiftのVIPパターンに従います。

- **View**：`LoginViewController`, `ContentView`, `UsernameView`, `PasswordView`
- **Interactor**：`LoginInteractor`, `LoginWorker`
- **Presenter**：`LoginPresenter`
- **Router**：`LoginRouter`
- **Model**：`LoginModel`, `LoginModelDTOMapper`, `LoginModelErrorMapper`

## Dependencies

- BinaryLoaderDIContainer 1.0.5
- BinaryLoaderExtensions 1.0.3
- BinaryLoaderUI 1.0.3
- APIService/Auth 1.0.8
- Dependencies 1.0.2

## Installation

`Podfile`にプライベートspecリポジトリとpodを追加します。

```ruby
source 'https://github.com/binaryloader/cocoapods-specs.git'
source 'https://github.com/binaryloader/synstagram-module-cocoapods-specs.git'

pod 'LoginScene'
```

## Related Repositories

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/synstagram-scene-cocoapods-specs

## License

このプロジェクトはMITライセンスの下で配布されます。詳細は[LICENSE](../../../LICENSE)ファイルを参照してください。
