#
# Be sure to run `pod lib lint Giba.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Giba"
  s.version          = "3.1.0"
  s.summary          = "Alamofire+ObjectMapper integration for Swift 5.0"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Alamofire+ObjectMapper network library for Swift 5
                       DESC

  s.homepage         = "https://github.com/socialbankteam/DependenciesFrameworks"
  s.license          = 'MIT'
  s.author           = { "Felipe Cardoso" => "felipe.cardoso@socialbank.com.br", "Guilherme Silva" => "guilherme.silva@hubfintech.com.br" }
  #s.source           = { :http => "https://github.com/socialbankteam/DependenciesFrameworks/blob/master/Giba/#{s.version}/Giba.zip" }
  s.source           = { :git => "https://socialbank.visualstudio.com/Consumer/_git/GIBA_IOS", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.ios.vendored_frameworks = 'Giba.framework'

  s.dependency 'Alamofire', '~>4.8.2'
  s.dependency 'ObjectMapper', '~>3.5.0'
  s.dependency 'ReachabilitySwift', '~>4.3.1'

end
