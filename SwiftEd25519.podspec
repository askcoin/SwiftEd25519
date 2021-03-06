#
# Be sure to run `pod lib lint SwiftEd25519.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftEd25519'
  s.version          = '0.1.1'
  s.summary          = 'An Ed25519 lib based CEd25519 used Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An Ed25519 lib based CEd25519 for iOS used Swift.
                       DESC

  s.homepage         = 'https://github.com/CikeQiu/SwiftEd25519'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'work_cocody@hotmail.com' => 'qiuhongyang@askcoin.org' }
  s.source           = { :git => 'https://github.com/CikeQiu/SwiftEd25519.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwiftEd25519/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftEd25519' => ['SwiftEd25519/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CEd25519'
end
