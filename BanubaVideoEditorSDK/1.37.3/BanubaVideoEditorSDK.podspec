Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorSDK"
  s.version          = "1.37.3"
  s.summary          = "BanubaVideoEditorSDK"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaVideoEditorSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaVideoEditorSDK" => ["BanubaVideoEditorSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaVideoEditorSDK.xcframework'
  s.module_name = 'BanubaVideoEditorSDK'
end
