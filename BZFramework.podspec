Pod::Spec.new do |s|
  s.name = "BZFramework"
  s.version = "1.0.0"
  s.summary = "1.0.0."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BZlighthouse"=>"282066546@qq.com"}
  s.homepage = "https://github.com/BZLighthouse/BZFramework"
  s.description = "TODO: Add long description of the pod here."
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BZFramework.framework'
end
