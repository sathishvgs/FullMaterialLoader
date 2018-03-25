#
# Be sure to run `pod lib lint FullMaterialLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FullMaterialLoader'
  s.version          = '0.2.0'
  s.summary          = 'FullMaterialLoader is simple library to show and animate the Material Loader'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sathishvgs/FullMaterialLoader'
  s.screenshots     = 'https://media.giphy.com/media/fo5xR0VTmqOOFHwaxA/giphy.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sathish vgs' => 'vgsathish1995@gmail.com' }
  s.source           = { :git => 'https://github.com/sathishvgs/FullMaterialLoader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'FullMaterialLoader/Classes/**/*.{swift}'
#s.source_files =  'FullMaterialLoader.{h,m}'



# s.resource_bundles = {
  #   'FullMaterialLoader' => ['FullMaterialLoader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
