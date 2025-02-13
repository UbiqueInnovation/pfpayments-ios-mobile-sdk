Steps to update SDK & build successfully via SPM:
    - Pull latest changes to PostFinanceCheckoutSdk.xcframework from original repo
    - Copy latest resources from [Resources Repo](https://github.com/wallee-payment/ios-mobile-sdk-payment-resources)
    - Copy postfinancecheckoutsdkbundle.jsbundle into all .frameworks inside PostFinanceCheckoutSdk.xcframework
    - Additional build phase in Xcode to copy jsbundle to proper place
    - Good luck!

[Go to documentation](https://github.com/pfpayments/ios-mobile-sdk-spec)
