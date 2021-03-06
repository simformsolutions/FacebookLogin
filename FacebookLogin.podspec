Pod::Spec.new do |s|
  s.name             = 'FacebookLogin'
  s.version          = '1.0.0'
  s.summary          = 'The Reusable Facebook Login Components for iOS is the easiest way to get data from Facebook.'
 
  s.description      = 'The Reusable Facebook Login Components for iOS is the easiest way to get data from Facebook.'
 
  s.homepage         = 'https://github.com/simformsolutions/FacebookLogin.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'simform solutions' => 'reg@simform.in' }
  s.source           = { :git => 'https://github.com/simformsolutions/FacebookLogin.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'ReuseabelLogInComponets/Classes/*.swift'

    s.dependency 'FBSDKLoginKit', '4.30.0'

  
end
