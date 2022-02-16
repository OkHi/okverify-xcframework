Pod::Spec.new do |s|
  s.name                  = 'OkVerify'
  s.version               = '1.5.8'
  s.summary               = 'The OkVerify iOS framework enables you to verify a user\'s OkHi address automatically'
  s.homepage              = 'https://docs.okhi.co'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'OkHi' => 'kiano@okhi.co' }
  s.source                = { :git => 'https://github.com/OkHi/okverify-xcframework.git', :tag => 'v' +  s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks   = 'OkVerify.xcframework'
end
