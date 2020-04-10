#
# Be sure to run `pod lib lint YNLibPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YNLibPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YNLibPod.'
  
  s.swift_version = '4.2'
  s.ios.deployment_target = '9.0'
  s.static_framework = true

  s.description      = <<-DESC
TODO: 测试下lib速度
                       DESC

  s.homepage         = 'https://github.com/xcuYao/YNLibPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xcuYao' => 'chinayaoning@gmail.com' }
  s.source           = { :git => 'https://github.com/xcuYao/YNLibPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YNLibPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YNLibPod' => ['YNLibPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
