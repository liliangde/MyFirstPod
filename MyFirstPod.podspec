#
# Be sure to run `pod lib lint MyFirstPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstPod'
  s.version          = '0.2.0'
  s.summary          = '学习制作自己的第一个pod仓库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
学习制作自己的第一个pod仓库 this is a hello world project !
                       DESC

  s.homepage         = 'https://github.com/liliangde/MyFirstPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'li_liangde@163.com' => 'liangde.li@zhenai.com' }
  s.source           = { :git => 'https://github.com/liliangde/MyFirstPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyFirstPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyFirstPod' => ['MyFirstPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
