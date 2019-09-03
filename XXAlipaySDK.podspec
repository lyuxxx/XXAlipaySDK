Pod::Spec.new do |s|

  s.name                  = 'XXAlipaySDK'
  s.version               = '15.6.5'
  s.summary               = 'AlipaySDK 15.6.5'
  s.homepage              = 'https://github.com/lyuxxx/XXAlipaySDK'
  s.ios.deployment_target = '8.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'lyuxxx' => 'lyxiel@163.com' }
  s.source                = { :git => 'https://github.com/lyuxxx/XXAlipaySDK.git', :tag => s.version }
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion'
  s.libraries             = 'z', 'c++'
  s.resource              = 'AlipaySDK/AlipaySDK.bundle'
  s.vendored_frameworks   = 'AlipaySDK/AlipaySDK.framework'
  s.requires_arc          = true
  
end