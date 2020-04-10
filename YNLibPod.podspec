#
# Be sure to run `pod lib lint YNLibPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YNLibPod'
  s.module_name      = 'YNLibPod'
  s.version          = '0.1.0'
  s.summary          = '仅仅是测试lib速度'
  
  s.swift_version = '4.2'
  s.ios.deployment_target = '9.0'
  s.static_framework = true

  s.description      = <<-DESC
TODO: 测试下lib速度 这个要比summary长
                       DESC

  s.homepage         = 'https://github.com/xcuYao/YNLibPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xcuYao' => 'chinayaoning@gmail.com' }
  s.source           = { :git => 'https://github.com/xcuYao/YNLibPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'YNLibPod/Classes/**/*'
#  s.subspec 'Core' do |ss|
#    ss.source_files = 'YNLibPod/Classes/ModuleA/**/*.swift'
#  end
#  
#  s.subspec 'ModuleA' do |ss|
#    ss.source_files = 'YNLibPod/Classes/ModuleA/**/*.swift'
#  end
#
#  s.subspec 'ModuleB' do |ss|
#    ss.source_files = 'YNLibPod/Classes/ModuleB/**/*.swift'
#  end
#
#  s.subspec 'ModuleC' do |ss|
#    ss.source_files = 'YNLibPod/Classes/ModuleC/**/*.swift'
#  end

  s.dependency 'SnapKit', '~> 4.2.0'
  s.dependency 'SwifterSwift', '~> 4.6.0'
  s.dependency 'HandyJSON', '~> 5.0.0'
  s.dependency 'MBProgressHUD', '0.9.2'
  s.dependency 'Kingfisher', '~> 4.10.1'
end
