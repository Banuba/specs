Pod::Spec.new do |s|
  s.name             = "BanubaSDKLight"
  s.version          = "1.37.5"
  s.summary          = "Lightweight version of BanubaSDK"
  s.homepage         = "https://github.com/Banuba/BanubaSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaSDK" => ["BanubaSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaSDK.xcframework'
  s.module_name = 'BanubaSDK'

  sdk_version = '~> 1.14.1'
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version

end
