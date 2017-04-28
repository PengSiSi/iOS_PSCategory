
Pod::Spec.new do |s|
s.name             = 'iOS_PSCategory'
s.version          = '0.0.2'
s.summary          = 'iOS_Category is a iOS_Category'
s.homepage         = 'https://github.com/PengSiSi/iOS_PSCategory'
s.license               = 'MIT'
s.author                = { 'PengSi' => '1299625033@qq.com' }
s.source           = { :git => 'https://github.com/PengSiSi/iOS_PSCategory.git',:tag => s.version.to_s }
s.source_files     = 'iOS_PSCategory/*.{h,m}'
s.frameworks       = 'UIKit', 'Foundation'
s.requires_arc     = true
s.ios.deployment_target = '7.0'

end
