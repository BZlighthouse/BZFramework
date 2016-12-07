Pod::Spec.new do |s|
  s.name = "BZFramework"
  s.version = "3.0.1"
  s.summary = "3.0.1."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BZlighthouse"=>"282066546@qq.com"}
  s.homepage = "https://github.com/BZLighthouse/BZFramework"
  s.description = "TODO: Add long description of the pod here."
  s.requires_arc = true
  s.source = { :git => 'https://github.com/BZLighthouse/BZFramework.git', 
		  :tag => s.version
	  }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BZFramework.framework'
  s.dependency  'SVProgressHUD'
end
