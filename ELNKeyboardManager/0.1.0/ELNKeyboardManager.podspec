Pod::Spec.new do |s|

  s.name         = "ELNKeyboardManager"
  s.version      = "0.1.0"
  s.summary      = "Keyboard manager"
  s.homepage     = "https://github.com/elegion/ios-ELNKeyboardManager"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.license      = "MIT"

  s.platform     = :ios, '8.0'

  s.source       = { :git => "https://github.com/elegion/ios-ELNKeyboardManager.git", :tag => "v#{s.version}" }
  s.source_files  = "Source/**/*"

end