#
# Be sure to run `pod lib lint HexaColor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HexaColor'
  s.version          = '0.0.1'
  s.summary          = 'A library to parse Hexa string colors'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    A library to parse Hexa string colors.
    A Swift 3 implementation to use with your favorite dependency manager.
                       DESC

  s.homepage         = 'https://github.com/leverdeterre/HexaColor'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jerome Morissard' => 'morissardj@gmail.com' }
  s.source           = { :git => 'https://github.com/leverdeterre/HexaColor.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/leverdeterre'

  s.ios.deployment_target = '8.0'
  s.source_files = 'HexaColor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HexaColor' => ['HexaColor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
