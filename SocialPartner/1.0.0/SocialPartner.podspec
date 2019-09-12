#
#  Be sure to run `pod spec lint SocialPartner.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "SocialPartner"
  spec.version      = "1.0.0"
  spec.summary      = "Social Bank library for wallet management and payment."

  spec.description  = <<-DESC
    Library provided by Social Bank for wallet management (add and remove Social Bank cards and external cards) and payments by QR Code using a card or account.
                   DESC

  spec.homepage     = "https://github.com/socialbankteam/DependenciesFrameworks"
  spec.license      = "MIT"
  spec.author       = { "Alana Santos" => "alana.santos@socialbank.com.br" }

  spec.source        = { :git => "https://socialbank.visualstudio.com/Social%20Partner/_git/PARTNER_SDK_IOS", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "9.3"
  spec.swift_version = "5.0"
 
  spec.vendored_frameworks = 'SocialPartner.framework'
  
  spec.dependency 'Mimic', '2.0.0'
  spec.dependency 'SocialBankAPI', '2.0.0'
  spec.dependency 'IQKeyboardManagerSwift', '~>6.2.0'
  spec.dependency 'CardIO', '~>5.4.1'
  

end
