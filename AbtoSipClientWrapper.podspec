Pod::Spec.new do |s|
  s.name = 'AbtoSipClientWrapper'
  s.authors = 'ABTO LLC'
  s.homepage = 'http://voipsipsdk.com'
  s.version = '6.0.0'
  s.source = { :git => 'https://github.com/bluipadmin/AbtoVoipSDKSwift.git', :tag => "v#{s.version}" }
  s.summary = 'Swift version of ABTO VoIP SDK for iOS using CocoaPods'
  s.license  = 'Commercial'
  s.platform = :ios, '15.0'
  s.frameworks = 'SystemConfiguration', 'CoreMedia', 'CoreGraphics', 'UIKit', 'Accelerate', 'AudioToolbox', 'AVFoundation', 'Foundation'
  s.vendored_frameworks = 'AbtoSipClientWrapper.xcframework'
  s.swift_version = '5.0'
end