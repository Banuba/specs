Pod::Spec.new do |s|
  s.name             = "BanubaSDK"
  s.version          = "1.32.0-beta.3"
  s.summary          = "BanubaSDK"
  s.homepage         = "https://github.com/Banuba/BanubaSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '14.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'BanubaSDK.xcframework'
  s.module_name = 'BanubaSDK'
    
  sdk_version = '1.9.0-2-gb16cbe2468'
  
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version
  s.dependency 'BNBEffectPlayer', sdk_version
  s.dependency 'BNBScripting', sdk_version
  s.dependency 'BNBLips', sdk_version
  s.dependency 'BNBHair', sdk_version
  s.dependency 'BNBEyes', sdk_version
  s.dependency 'BNBBackground', sdk_version
  s.dependency 'BNBSkin', sdk_version
  s.dependency 'BNBVisualClip', sdk_version
end
