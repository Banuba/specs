Pod::Spec.new do |s|
  s.name             = "AIChatBot"
  s.version          = "0.0.1"
  s.summary          = "AIChatBot"
  s.homepage         = "https://github.com/Banuba/AIChatBot-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com:Banuba/AIChatBot-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'CoreMedia', 'CoreVideo', 'Photos'
  s.vendored_frameworks = 'ChatBot.xcframework'
  s.module_name = 'ChatBot'
end
