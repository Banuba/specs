Pod::Spec.new do |s|
  s.name             = "BanubaSDKServicing"
  s.version          = "1.0.18.1"
  s.summary          = "BanubaSDKServicing"
  s.homepage         = "https://github.com/Banuba/BanubaSDKServicing-iOS"
  s.license          = 'MIT'
  s.author           = { "Andreu" => "andrei.sak@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDKServicing-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'BanubaSDKServicing.xcframework'
  s.module_name = 'BanubaSDKServicing'
end
