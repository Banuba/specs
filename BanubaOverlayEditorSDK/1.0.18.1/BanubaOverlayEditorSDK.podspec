Pod::Spec.new do |s|
  s.name             = "BanubaOverlayEditorSDK"
  s.version          = "1.0.18.1"
  s.summary          = "BanubaOverlayEditorSDK"
  s.homepage         = "https://github.com/Banuba/BanubaOverlayEditorSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaOverlayEditorSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'OpenGLES', 'CoreMedia', 'CoreVideo'
  s.vendored_frameworks = 'BanubaOverlayEditorSDK.xcframework'
  s.module_name = 'BanubaOverlayEditorSDK'
end
