#
# Be sure to run `pod lib lint Pod1pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pod1pod'
  s.version          = '0.1.0'
  s.summary          = 'Pod1pod Pod1pod PPod1pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod Pod1pod. test first pod demo'

  s.homepage         = 'https://github.com/YangMing001/Pod1pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '13120690401@163.com' => '13120690401@163.com' }
  s.source           = { :git => 'https://github.com/YangMing001/Pod1pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod1pod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Pod1pod' => ['Pod1pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
