Pod::Spec.new do |s|
  s.name             = "BanubaGenAIVideos"
  s.version          = "1.50.0-beta.0"
  s.summary          = "BanubaGenAIVideos"
  s.homepage         = "https://github.com/Banuba/BanubaGenAIVideos-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaGenAIVideos-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaGenAIVideosSDK" => ["BanubaGenAIVideos/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaGenAIVideosSDK.xcframework'
  s.module_name = 'BanubaGenAIVideos'

  s.dependency 'BanubaLicenseServicingSDK', s.version.to_s
  s.dependency 'BanubaUtilities', s.version.to_s
  s.dependency 'BanubaVideoEditorCore', s.version.to_s
end
