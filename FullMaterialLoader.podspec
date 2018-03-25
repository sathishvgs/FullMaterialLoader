
Pod::Spec.new do |s|
s.name             = 'FullMaterialLoader'
s.version          = '0.2.1'
s.swift_version    = '4.0'
s.summary          = 'FullMaterialLoader is simple library to show and animate the Material Loader'
s.homepage         = 'https://github.com/sathishvgs/FullMaterialLoader'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'sathish vgs' => 'vgsathish1995@gmail.com' }
s.source           = { :git => 'https://github.com/sathishvgs/FullMaterialLoader.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'FullMaterialLoader/Classes/**/*.{swift}'

end
