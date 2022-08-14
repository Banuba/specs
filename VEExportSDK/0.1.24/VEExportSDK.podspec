Pod::Spec.new do |s|
  s.name             = "VEExportSDK"
  s.version          = "0.1.24"
  s.summary          = "VEExportSDK"
  s.homepage         = "https://github.com/Banuba/VEExportSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/VEExportSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation'
  s.vendored_frameworks = 'VEExportSDK.xcframework'
  s.module_name = 'VEExportSDK'
end
