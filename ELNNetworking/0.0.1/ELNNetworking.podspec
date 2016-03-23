Pod::Spec.new do |s|

  s.name         = "ELNNetworking"
  s.version      = "0.0.1"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/elegion/ios-ELNNetworking.git", :tag => "#{s.version}" }
  s.source_files = "Source"
  s.requires_arc = true
  s.summary      = "Networking in swift"
  s.authors      = "chebur"
  s.license      = "MIT"
  s.homepage     = "https://github.com/elegion/ios-ELNNetworking"
  s.dependency     "Alamofire"

end
