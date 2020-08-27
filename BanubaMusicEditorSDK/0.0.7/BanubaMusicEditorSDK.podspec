Pod::Spec.new do |s|
  s.name             = "BanubaMusicEditorSDK"
  s.version          = "0.0.7"
  s.summary          = "BanubaMusicEditorSDK"
  s.homepage         = "https://github.com/Banuba/BanubaMusicEditorSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "git@github.com:Banuba/BanubaMusicEditorSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  #s.source_files = 'Frameworks/VideoEditor/VideoEditor/**/*.{h,m,swift}', 'VideoEditor/Sandbox/Editor/Editor Effects/Utils/*.{h,m,swift}'
  #s.exclude_files = 'Frameworks/VideoEditor/VideoEditor/VideoEditorTests'
  s.swift_versions = '5.0'
  # s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'BanubaMusicEditorSDK.framework'
  s.module_name = 'BanubaMusicEditorSDK'

  #s.static_framework = true
end
