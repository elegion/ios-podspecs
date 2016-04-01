Pod::Spec.new do |s|

  s.name         = "ELNHTTPNetworking"
  s.version      = "0.2.1"
  s.summary      = "e-Legion network client for HTTP on top of AFNetworking/Mantle/OHHTTPStubs/PINCache"
  s.homepage     = "https://github.com/elegion/ios-ELNHTTPNetworking"
  s.authors      = "."
  s.license      = "MIT"

  s.platform     = :ios, "7.0"
  
  s.source       = { :git => "https://github.com/elegion/ios-ELNHTTPNetworking.git", :tag => "v#{s.version}" }
  s.source_files = "Source/**/*"

  s.dependency   "AFNetworking", "~> 3.0.4"
  s.dependency   "Mantle", "~> 2.0.6"
  s.dependency   "OHHTTPStubs", "~> 4.7.0"
  s.dependency   "PINCache", "~> 2.2"

end
