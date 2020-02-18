Pod::Spec.new do |s|
  s.name             = 'BCSUniverse'
  s.version          = '1.0.9'
  s.summary          = 'BCSUniverse'
  s.homepage         = 'https://github.com/BCS-Broker/BCSUniverse'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BCSUniverse/releases/download/#{s.version}/BCSUniverse.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.1"
  s.ios.deployment_target = '11.0'  
  s.vendored_frameworks = 'BrokerOpenAccountModule.framework' 
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h' 
end
