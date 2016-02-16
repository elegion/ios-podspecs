Pod::Spec.new do |s|
  s.name             = "ELNTextFieldFormattingKit"
  s.version          = "0.0.0"
  s.summary          = "Collection of text field formatters for phone number, card and currency inputs"

  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.authors          = '.'
  s.homepage         = '.'
  s.source           = { :git => "https://github.com/elegion/ios-pods-ELNTextFieldFormattingKit.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ELNTextFieldFormattingKit' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'ELNUtils'
end
