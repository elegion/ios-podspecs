Pod::Spec.new do |s|

  s.name         = "ELNTestUtils"
  s.version      = "0.0.0"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/elegion/ios-pods-ELNTestUtils.git", :tag => "v#{s.version}" }
  s.source_files = "lib"
  s.requires_arc = true
  s.summary      = "e-Legion asynchronous testing utilities"
  s.authors		   = "."
  s.license		   = "."
  s.homepage     = "."
  s.frameworks   = "XCTest"
  
end
