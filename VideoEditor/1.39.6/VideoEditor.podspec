Pod::Spec.new do |s|
  s.name             = "VideoEditor"
  s.version          = "1.39.6"
  s.summary          = "VideoEditor"
  s.homepage         = "https://github.com/Banuba/VideoEditor-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/VideoEditor-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"VideoEditor" => ["VideoEditor/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit'
  s.vendored_frameworks = 'VideoEditor.xcframework'
  s.module_name = 'VideoEditor'
end
