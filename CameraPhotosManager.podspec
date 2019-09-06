#
# Be sure to run `pod lib lint CameraPhotosManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CameraPhotosManager'
  s.version          = '0.1.0'
  s.summary          = 'CameraPhotosManager is ImagePicker.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'CameraPhotosManager is an awesome camera solution for your iOS app. It lets your users select photo from the photos library and take pictures.'
                       DESC

  s.homepage         = 'https://github.com/akbar-khan-shinwari/CameraPhotosManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akbar-khan-shinwari' => 'akshinwari1@gmail.com' }
  s.source           = { :git => 'https://github.com/akbar-khan-shinwari/CameraPhotosManager.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.youtube.com/channel/UCVRWv59s1wR-W3JOV-Xd09Q'

  s.ios.deployment_target = '12.2'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "12.2"
  }
  
  # s.resource_bundles = {
  #   'CameraPhotosManager' => ['CameraPhotosManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
