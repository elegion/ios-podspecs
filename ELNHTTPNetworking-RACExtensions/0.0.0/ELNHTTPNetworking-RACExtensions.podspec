Pod::Spec.new do |s|
  s.name             = "ELNHTTPNetworking-RACExtensions"
  s.version          = "0.0.0"
  s.summary          = "Reactive extensions for ELNHTTPNetworking"

  s.license          = 'MIT'
  s.author           = '.'
  s.homepage         = '.'
  s.source           = { :git => "https://github.com/elegion/ios-pods-ELNHTTPNetworking-RACExtensions.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ELNHTTPNetworking-RACExtensions' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  s.dependency 'ELNHTTPNetworking'
  s.dependency 'ReactiveCocoa', '~> 2.5'
end
