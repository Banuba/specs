Pod::Spec.new do |s|
  s.name             = "BanubaAudioBrowserSDK"
  s.version          = "0.54.5-beta.2"
  s.summary          = "BanubaAudioBrowserSDK"
  s.homepage         = "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaAudioBrowserSDK/0.54.5-beta.2/BanubaAudioBrowserSDK-0.54.5-beta.2.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaAudioBrowserSDK" => ["BanubaAudioBrowserSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'LocalAuthentication'
  s.vendored_frameworks = 'BanubaAudioBrowserSDK.xcframework'
  s.module_name = 'BanubaAudioBrowserSDK'
  
  s.dependency 'BanubaUtilities', '>= 0.54.5-beta.2'
  s.dependency 'BanubaLicenseServicingSDK', '>= 0.54.5-beta.2'
end
