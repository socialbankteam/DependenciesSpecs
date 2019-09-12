#
# Be sure to run `pod lib lint Mimic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mimic'
  s.version          = '2.0.0'
  s.summary          = 'Mimic is mimic.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Mimic is mimic.
                       DESC

  s.homepage         = "https://github.com/socialbankteam/DependenciesFrameworks"
  s.license          = 'MIT'
  s.author           = { "Felipe Cardoso" => "felipe.cardoso@socialbank.com.br", "Alana Santos" => "alana.santos@socialbank.com.br" }
  #s.source           = { :http => "https://github.com/socialbankteam/DependenciesFrameworks/blob/master/Giba/#{s.version}/Giba.zip" }
  s.source           = { :git => "https://socialbank.visualstudio.com/Consumer/_git/MIMIC_IOS", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  # Utilizado para importar apenas o .framework do MIMIC
  s.vendored_frameworks = 'Mimic.framework'

  s.dependency 'Charts', '~>3.3.0'
  s.dependency 'Cosmos', '~>19.0.3' # star rating view
  s.dependency 'CRToast', '~>0.0.9'
  s.dependency 'EasyTipView', '~>2.0.4'
  s.dependency 'KDCircularProgress', '~>1.5.4'
  s.dependency 'libPhoneNumber-iOS', '~>0.9.15'
  s.dependency 'Locksmith', '~>4.0.0'
  s.dependency 'lottie-ios', '3.1.0'
  s.dependency 'ObjectMapper', '~>3.5.0'
  s.dependency 'Observable', '~>1.6.2'
  s.dependency 'RSKImageCropper', '~>2.2.2'
  s.dependency 'SDWebImage', '~>5.0.6'
  s.dependency 'Shimmer', '~>1.0.2'
  s.dependency 'TTTAttributedLabel', '~>2.0.0'

end
