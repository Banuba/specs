Pod::Spec.new do |s|
  s.name             = "BanubaMusicEditorSDK"
  s.version          = "1.20.1"
  s.summary          = "BanubaMusicEditorSDK"
  s.homepage         = "https://github.com/Banuba/BanubaMusicEditorSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaMusicEditorSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'BanubaMusicEditorSDK.xcframework'
  s.module_name = 'BanubaMusicEditorSDK'
end
