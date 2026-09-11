Pod::Spec.new do |s|
  s.name             = "BanubaGenAIVideos"
  s.version          = "1.54.2"
  s.summary          = "BanubaGenAIVideos"
  s.homepage         = "https://github.com/Banuba/BanubaGenAIVideos-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaGenAIVideos/1.54.2/BanubaGenAIVideos-1.54.2.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaGenAIVideos" => ["BanubaGenAIVideos/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaGenAIVideos.xcframework'
  s.module_name = 'BanubaGenAIVideos'

  s.dependency 'BanubaLicenseServicingSDK', '>= 1.54.1'
  s.dependency 'BanubaUtilities', '>= 1.54.1'
  s.dependency 'BanubaVideoEditorCore', '>= 1.54.1'
  s.dependency 'BanubaDesignSystem', '>= 1.0.4'
end
