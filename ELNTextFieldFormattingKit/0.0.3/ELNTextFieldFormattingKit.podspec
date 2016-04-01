Pod::Spec.new do |s|

  s.name             = "ELNTextFieldFormattingKit"
  s.version          = "0.0.3"
  s.summary          = "Collection of text field formatters for phone number, card and currency inputs"
  s.homepage         = 'https://github.com/elegion/ios-ELNTextFieldFormattingKit'
  s.authors          = '.'
  s.license          = 'MIT'

  s.platform     = :ios, '7.0'

  s.source           = { :git => "https://github.com/elegion/ios-ELNTextFieldFormattingKit.git", :tag => "v#{s.version}" }
  s.source_files = "Source/**/*"

  s.frameworks = 'UIKit'
  s.dependency 'ELNUtils', '~> 0.3.0'
  
end
