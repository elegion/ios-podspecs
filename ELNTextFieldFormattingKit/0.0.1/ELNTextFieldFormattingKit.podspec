Pod::Spec.new do |s|
  s.name             = "ELNTextFieldFormattingKit"
  s.version          = "0.0.1"
  s.summary          = "Collection of text field formatters for phone number, card and currency inputs"

  s.license          = 'MIT'
  s.authors          = '.'
  s.homepage         = 'https://github.com/elegion/ios-ELNTextFieldFormattingKit'
  s.source           = { :git => "https://github.com/elegion/ios-ELNTextFieldFormattingKit.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod'
  
  s.frameworks = 'UIKit'
  s.dependency 'ELNUtils', '~> 0.3.0'
end
