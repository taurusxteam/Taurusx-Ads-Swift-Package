
# TaurusX Ads iOS SDK

TaurusX Ads iOS SDK for Swift Package Manager.

> [!IMPORTANT]
> The public CocoaPods Specs repository will permanently become read-only on **December 2, 2026**, preventing publication of new versions through that repository.
>
> To continue receiving TaurusX SDK updates, we recommend using Swift Package Manager (SPM). This is the dedicated SPM distribution repository for the TaurusX core SDK.

## Requirements

- Xcode 16.0 or later.
- iOS 13.0 or later.

## Installation

To integrate the TaurusX Ads SDK into your Xcode project using Swift Package Manager:

1. In Xcode, choose **File > Add Package Dependencies…**.
2. Enter the repository URL:

   ```
   https://github.com/taurusxteam/taurusx-ads-swift-package.git
   ```
3. Choose a published SDK version and the appropriate dependency rule.
4. Click **Add Package** and add the `TaurusxAdsSDK` product to your app target.
5. Follow the [integration documentation](https://publisher.taurusx.com/knowledge/ios/taurusx.html) to initialize the SDK and configure your project.

## Migration Guide

### Migrating from the Previous SPM Repository

If your project currently references:

```
https://github.com/taurusxteam/taurusx-ads-sdk-ios.git
```

Migrate to this repository:

```
https://github.com/taurusxteam/taurusx-ads-swift-package.git
```

SPM support is no longer maintained in the previous repository. Future SPM updates for the core SDK will be provided through this repository.

To migrate:

1. In Xcode, remove the previous TaurusX SDK package dependency.
2. Add this repository using the installation steps above.
3. Select a published version and add the `TaurusxAdsSDK` product to your app target.
4. Build your project and verify SDK initialization and ad functionality.

### Migrating from CocoaPods

1. Remove the TaurusX SDK dependency from your `Podfile`.
2. Run `pod install` to update your CocoaPods integration.
3. Add this repository using the installation steps above.
4. Build your project and verify SDK initialization and ad functionality.

If you are removing CocoaPods from your project entirely, you can use `pod deintegrate`. If your project still uses other pods, keep CocoaPods and remove only the dependencies involved in this migration.

Ensure that the TaurusX SDK is included only once in your app target. Avoid duplicate integrations through CocoaPods, the previous package, and the new package.

## Documentation

For SDK initialization and project configuration, see our [integration documentation](https://publisher.taurusx.com/knowledge/ios/taurusx.html).

## Feedback & Support

For bugs, feature requests, or integration issues, use the [TaurusX iOS SDK issue tracker](https://github.com/taurusxteam/taurusx-ads-swift-package/issues).
