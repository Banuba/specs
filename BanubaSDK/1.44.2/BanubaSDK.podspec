Pod::Spec.new do |s|
  s.name             = "BanubaSDK"
  s.version          = "1.44.2"
  s.summary          = "BanubaSDK"
  s.homepage         = "https://github.com/Banuba/BanubaSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaSDK" => ["BanubaSDK/PrivacyInfo.xcprivacy", "BanubaSDK/EmbeddedEffects.bundle"]}

  s.frameworks = 'UIKit', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaSDK.xcframework'
  s.module_name = 'BanubaSDK'

  sdk_version = '~> 1.17.0'
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version
  s.dependency 'BNBEffectPlayer', sdk_version
  s.dependency 'BNBScripting', sdk_version
  s.dependency 'BNBLips', sdk_version
  s.dependency 'BNBHair', sdk_version
  s.dependency 'BNBEyes', sdk_version
  s.dependency 'BNBBackground', sdk_version
  s.dependency 'BNBSkin', sdk_version

end
