Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorSDK"
  s.version          = "1.53.0-beta.2"
  s.summary          = "BanubaVideoEditorSDK"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaVideoEditorSDK/1.53.0-beta.2/BanubaVideoEditorSDK-1.53.0-beta.2.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaVideoEditorSDK" => ["BanubaVideoEditorSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaVideoEditorSDK.xcframework'
  s.module_name = 'BanubaVideoEditorSDK'

  s.dependency 'BanubaDesignSystem', '>= 1.0.0'
  s.dependency 'BanubaLicenseServicingSDK', '>= 1.53.0'
  s.dependency 'BanubaUtilities', '>= 1.53.0'
  s.dependency 'BanubaVideoEditorCore', '>= 1.53.0'
end
