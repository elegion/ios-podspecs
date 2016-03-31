Pod::Spec.new do |s|
  s.name             = "ELNHTTPNetworking-RACExtensions"
  s.version          = "0.1.0"
  s.summary          = "Reactive extensions for ELNHTTPNetworking"

  s.license          = 'MIT'
  s.author           = '.'
  s.homepage         = 'https://github.com/elegion/ios-ELNHTTPNetworking-RACExtensions'
  s.source           = { :git => "https://github.com/elegion/ios-ELNHTTPNetworking-RACExtensions.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/**/*'

  s.dependency 'ELNHTTPNetworking', '~> 0.2.0'
  s.dependency 'ReactiveCocoa', '~> 2.5'
end
