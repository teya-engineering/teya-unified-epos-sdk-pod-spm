# Teya Unified Epos SDK (iOS)

Unified POSLink SDK distribution for iOS, available via Swift Package Manager and CocoaPods.

- Documentation: https://docs.teya.com/epos-sdk/poslink/ios/getting-started
- If you encounter issues with installation or integration, please share your Xcode version, iOS version, installation method (SPM/Pods), and any console output when reporting.

## CocoaPods

The SDK is no longer on the CocoaPods trunk (the last stable version there is `1.9.0`). Point your `Podfile` at the podspec in this repository, and put the version in the URL:

```ruby
pod 'TeyaUnifiedEposSDK', :podspec => 'https://raw.githubusercontent.com/teya-engineering/teya-unified-epos-sdk-pod-spm/<version>/TeyaUnifiedEposSDK.podspec'
```

Do not use `:git` with this repository. It does not contain the framework, so `:git` installs an empty pod.

## License

Apache 2.0. See [LICENSE](LICENSE).