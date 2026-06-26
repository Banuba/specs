Pod::Spec.new do |s|
  s.name             = "BanubaSDKSimple"
  s.version          = "1.53.0"
  s.summary          = "BanubaSDKSimple"
  s.homepage         = "https://github.com/Banuba/BanubaSDKSimple-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaSDKSimple/1.53.0/BanubaSdkSimple-1.53.0.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaSDKSimple" => ["BanubaSDKSimple/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaSdkSimple.xcframework'
  s.module_name = 'BanubaSdkSimple'

  s.dependency 'BanubaVideoEditorCore', '>= 1.53.0'
end
