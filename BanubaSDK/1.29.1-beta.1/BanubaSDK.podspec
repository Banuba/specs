Pod::Spec.new do |s|
  s.name             = "BanubaSDK"
  s.version          = "1.29.1-beta.1"
  s.summary          = "BanubaSDK"
  s.homepage         = "https://github.com/Banuba/BanubaSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'BanubaSDK.xcframework'
  s.module_name = 'BanubaSDK'
end
