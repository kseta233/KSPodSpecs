#
# Be sure to run `pod lib lint ksalertview.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ksalertview'
  s.version          = '1.0.2'
  s.summary          = 'KSAlertView custom UIAlert with callback.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
KSAlertView custom UIAlert with callback. So it neaten the code
                       DESC

  s.homepage         = 'https://github.com/kseta233/ksalertview'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kseta233' => 'kusuma.seta@gmail.com' }
  s.source           = { :git => 'https://github.com/kseta233/ksalertview.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ksalertview/Classes/**/*'
  s.swift_version = '4.0'
  
  # s.resource_bundles = {
  #   'ksalertview' => ['ksalertview/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
