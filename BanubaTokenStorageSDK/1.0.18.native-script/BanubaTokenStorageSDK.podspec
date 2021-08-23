Pod::Spec.new do |s|
  s.name             = "BanubaTokenStorageSDK"
  s.version          = "1.0.18.native-script"
  s.summary          = "BanubaTokenStorageSDK"
  s.homepage         = "https://github.com/Banuba/BanubaTokenStorageSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaTokenStorageSDK-iOS.git", :branch => 'native-script', :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true
  
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'BanubaTokenStorageSDK.xcframework'
  s.module_name = 'BanubaTokenStorageSDK'

  s.dependency 'Firebase/Database'
 
end
