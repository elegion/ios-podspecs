Pod::Spec.new do |s|

  s.name         = "ELNPushServices"
  s.version      = "0.4.1"
  s.summary      = "Apple Push Services manager."
  s.homepage     = "https://github.com/elegion/ios-ELNPushServices"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.license      = "MIT"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/elegion/ios-ELNPushServices.git", :tag => "v#{s.version}" }
  s.source_files  = "Source/**/*"

end
