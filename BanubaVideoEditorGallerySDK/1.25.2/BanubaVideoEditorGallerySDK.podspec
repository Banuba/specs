Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorGallerySDK"
  s.version          = "1.25.2"
  s.summary          = "BanubaVideoEditorGallerySDK"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorGallerySDK"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaVideoEditorGallerySDK.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaVideoEditorGallerySDK.xcframework'
  s.module_name = 'BanubaVideoEditorGallerySDK'
end
