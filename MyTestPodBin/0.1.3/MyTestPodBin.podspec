#
# Be sure to run `pod lib lint MyTestPodBin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyTestPodBin'
  s.version          = '0.1.3'
  s.summary          = 'test'

  s.description      = '我只是一个测试的，主要是想要看看我第一个静态库是否能成功'

  s.homepage         = 'https://github.com/YaoJuan/BinaryPrivateDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '82503655@qq.com' => 'zhaosi@yunjiglobal.com' }
  s.source           = { :git => 'https://github.com/YaoJuan/BinaryPrivateDemo.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '8.0'

  s.source_files = 'MyTestPodBin/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyTestPodBin' => ['MyTestPodBin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
