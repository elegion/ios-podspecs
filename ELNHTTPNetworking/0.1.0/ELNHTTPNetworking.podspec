Pod::Spec.new do |s|

  s.name         = "ELNHTTPNetworking"
  s.version      = "0.1.0"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/elegion/ios-pods-ELNHTTPNetworking.git", :tag => "v#{s.version}" }
  s.source_files = "lib"
  s.requires_arc = true
  s.summary      = "e-Legion network client for HTTP on top of AFNetworking/Mantle/OHHTTPStubs"
  s.authors		   = "."
  s.license		   = "."
  s.homepage     = "."
  
  s.dependency   "AFNetworking", "~> 3.0.4"
  s.dependency   "Mantle", "~> 2.0.6"
  s.dependency   "OHHTTPStubs", "~> 4.7.0"

end
