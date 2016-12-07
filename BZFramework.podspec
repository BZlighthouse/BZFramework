

Pod::Spec.new do |s|
  s.name             = 'BZFramework'
  s.version          = '2.0.0'
  s.summary          = '2.0.0.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BZLighthouse/BZFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BZlighthouse' => '282066546@qq.com' }
  s.source           = { :git => '/Users/zhoubing/Desktop/cocoapods/BZFramework ', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'BZFramework/Classes/**/*'
  
   s.resource_bundles = {
     'BZFramework' => ['BZFramework/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'SVProgressHUD'
end
