#
# Be sure to run `pod lib lint WMAnimator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WMAnimator'
  s.version          = '0.1.0'
  s.summary          = 'World Map Animator to pin specific locations on world map with animations'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  World Map Animator to pin specific locations on world map with animations.
                       DESC

  s.homepage         = 'https://github.com/kyounh12/WMAnimator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Moly' => 'kyounh12@snu.ac.kr' }
  s.source           = { :git => 'https://github.com/kyounh12/WMAnimator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_versions = "5.0"

  s.source_files = 'WMAnimator/Classes/**/*'
  
   s.resource_bundles = {
     'WMAnimator' => ['WMAnimator/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
