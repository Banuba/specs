Pod::Spec.new do |s|
  s.name             = "BanubaTokenStorageSDK"
  s.version          = "0.0.16.1"
  s.summary          = "BanubaTokenStorageSDK"
  s.homepage         = "https://github.com/Banuba/BanubaTokenStorageSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaTokenStorageSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  #s.source_files = 'Frameworks/VideoEditor/VideoEditor/**/*.{h,m,swift}', 'VideoEditor/Sandbox/Editor/Editor Effects/Utils/*.{h,m,swift}'
  #s.exclude_files = 'Frameworks/VideoEditor/VideoEditor/VideoEditorTests'
  s.swift_versions = '5.0'
  # s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'Foundation', 'FirebaseDatabase'
  s.vendored_frameworks = 'BanubaTokenStorageSDK.framework'
  s.module_name = 'BanubaTokenStorageSDK'

  s.dependency 'Firebase/Database'
  s.static_framework = true 

  #s.static_framework = true
end
