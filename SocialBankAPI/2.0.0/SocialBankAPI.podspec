#
# Be sure to run `pod lib lint Giba.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "SocialBankAPI"
s.version          = "2.0.0"
s.summary          = "Social Bank API SDK for Swift 5.0"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
Social Bank API SDK for Swift 5
DESC

s.homepage         = "https://github.com/socialbankteam/DependenciesFrameworks"
s.license          = 'MIT'
s.author           = { "Felipe Cardoso" => "felipe.cardoso@socialbank.com.br", "Alana Santos" => "alana.santos@socialbank.com.br" }
#s.source           = { :http => "https://github.com/socialbankteam/DependenciesFrameworks/blob/master/Giba/#{s.version}/Giba.zip" }
s.source           = { :git => "https://socialbank.visualstudio.com/Consumer/_git/SB_API_IOS", :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.swift_version = '5.0'

s.ios.vendored_frameworks = 'SocialBankAPI.framework'

s.dependency 'Giba', '~>3.1.0'
s.dependency 'Locksmith', '~>4.0.0'
s.dependency 'OneTimePassword', '~>3.1.4'

end
