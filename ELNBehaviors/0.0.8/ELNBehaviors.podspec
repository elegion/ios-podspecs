Pod::Spec.new do |s|

  s.name         = "ELNBehaviors"
  s.version      = "0.0.8"
  s.summary      = "Collection of UI behaviors."
  s.homepage     = "https://github.com/elegion/ios-ELNBehaviors"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.license      = "MIT"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/elegion/ios-ELNBehaviors.git", :tag => "v#{s.version}" }
  s.source_files  = "Source/**/*"

end
