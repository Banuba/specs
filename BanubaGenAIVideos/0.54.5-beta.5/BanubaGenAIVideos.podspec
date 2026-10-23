Pod::Spec.new do |s|
  s.name             = "BanubaGenAIVideos"
  s.version          = "0.54.5-beta.5"
  s.summary          = "BanubaGenAIVideos"
  s.homepage         = "https://github.com/Banuba/BanubaGenAIVideos-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaGenAIVideos/0.54.5-beta.5/BanubaGenAIVideos-0.54.5-beta.5.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaGenAIVideos" => ["BanubaGenAIVideos/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'BanubaGenAIVideos.xcframework'
  s.module_name = 'BanubaGenAIVideos'

  s.dependency 'BanubaLicenseServicingSDK', '>= 0.54.5-beta.5'
  s.dependency 'BanubaUtilities', '>= 0.54.5-beta.5'
  s.dependency 'BanubaVideoEditorCore', '>= 0.54.5-beta.5'
  s.dependency 'BanubaDesignSystem', '>= 1.0.4'
end
