Pod::Spec.new do |s|
  s.name             = "BanubaPhotoEditorSDKLight"
  s.version          = "1.2.10"
  s.summary          = "The Lightweight version of BanubaPhotoEditorSDK"
  s.homepage         = "https://github.com/Banuba/"
  s.license          = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaPhotoEditorSDKLight-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaPhotoEditorSDK" => ["BanubaPhotoEditorSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'Photos', 'PhotosUI'
  s.vendored_frameworks = 'BanubaPhotoEditorSDKLight.xcframework'
  s.module_name = 'BanubaPhotoEditorSDK'

  sdk_version = '~> 1.17.2'
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version

  ve_version = '>= 1.45.0'
  s.dependency 'BanubaUtilities', ve_version
  s.dependency 'BanubaLicenseServicingSDK', ve_version
  s.dependency 'BNBLicenseUtils', ve_version
end
