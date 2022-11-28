Pod::Spec.new do |s|
  s.name             = "BanubaARCloudSDK"
  s.version          = "1.26.0"
  s.summary          = "BanubaARCloudSDK"
  s.homepage         = "https://github.com/Banuba/BanubaARCloudSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaARCloudSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'Foundation', 'UIKit'
  s.vendored_frameworks = 'BanubaARCloudSDK.xcframework'
  s.module_name = 'BanubaARCloudSDK'
end
