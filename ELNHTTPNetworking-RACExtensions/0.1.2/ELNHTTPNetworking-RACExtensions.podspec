Pod::Spec.new do |s|

  s.name             = "ELNHTTPNetworking-RACExtensions"
  s.version          = "0.1.2"
  s.summary          = "Reactive extensions for ELNHTTPNetworking"
  s.homepage         = 'https://github.com/elegion/ios-ELNHTTPNetworking-RACExtensions'
  s.author           = '.'
  s.license          = 'MIT'

  s.platform     = :ios, '7.0'

  s.source           = { :git => "https://github.com/elegion/ios-ELNHTTPNetworking-RACExtensions.git", :tag => "v#{s.version}" }
  s.source_files = "Source/**/*"

  s.dependency 'ELNHTTPNetworking', '~> 0.2.0'
  s.dependency 'ReactiveCocoa', '~> 2.5'

end
