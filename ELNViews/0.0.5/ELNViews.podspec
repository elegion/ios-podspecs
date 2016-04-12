Pod::Spec.new do |s|

  s.name         = "ELNViews"
  s.version      = "0.0.5"
  s.summary      = "Custom UIKit views."
  s.homepage     = "https://github.com/elegion/ios-ELNViews"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.license      = "MIT"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/elegion/ios-ELNViews.git", :tag => "v#{s.version}" }
  s.source_files  = "Source/**/*"

end
