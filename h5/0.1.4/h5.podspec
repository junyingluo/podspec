#
# Be sure to run `pod lib lint h5.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'h5'
  s.version          = '0.1.4'
  s.summary          = 'A short description of h5.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        H5跨端方案
                        DESC
                        
  s.homepage         = 'https://github.com/junyingluo/h5'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'junyingluo' => '494634876@qq.com' }
  s.source           = { :git => 'https://github.com/junyingluo/h5.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'h5/Classes/**/*'
  
  s.vendored_frameworks   = 'Example/Build/Products/Release-iphonesimulator/h5/h5.framework'
  
  # s.resource_bundles = {
  #   'h5' => ['h5/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
