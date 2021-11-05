Pod::Spec.new do |s|
  s.name                  = 'OkVerify'
  s.version               = '1.3.6'
  s.summary               = 'Core package for the OkHi suite of iOS libraries'
  s.homepage              = 'https://github.com/OkHi/okverify-xcframework'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'OkHi' => 'kiano@okhi.co' }
  s.source                = { :git => 'https://github.com/OkHi/okverify-xcframework.git', :tag => '1.3.6' }
  s.dependency 'OkCore', '~> 1.3.9'
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks   = 'OkVerify.xcframework'
end