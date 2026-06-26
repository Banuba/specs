Pod::Spec.new do |s|
  s.name             = "BanubaPhotoEditorSDKLight"
  s.version          = "1.4.0"
  s.summary          = "The Lightweight version of BanubaPhotoEditorSDK"
  s.homepage         = "https://github.com/Banuba/"
  s.license          = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaPhotoEditorSDKLight/1.4.0/BanubaPhotoEditorSDKLight-1.4.0.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaPhotoEditorSDK" => ["BanubaPhotoEditorSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'Photos', 'PhotosUI'
  s.vendored_frameworks = 'BanubaPhotoEditorSDKLight.xcframework'
  s.module_name = 'BanubaPhotoEditorSDK'

  sdk_version = '~> 1.17.5'
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version

  s.dependency 'BanubaDesignSystem', '>= 1.0.0'
  s.dependency 'BanubaUtilities', '>= 1.53.0'
  s.dependency 'BanubaLicenseServicingSDK', '>= 1.53.0'
end
