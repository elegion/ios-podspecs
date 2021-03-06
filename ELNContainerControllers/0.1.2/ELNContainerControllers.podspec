Pod::Spec.new do |s|

  s.name         = "ELNContainerControllers"
  s.version      = "0.1.2"
  s.summary      = "Container controllers collection."
  s.homepage     = "https://github.com/elegion/ios-ELNContainerControllers"
  s.license      = "MIT"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/elegion/ios-ELNContainerControllers.git", :tag => "v#{s.version}" }
  s.source_files  = "Source/**/*"

end
