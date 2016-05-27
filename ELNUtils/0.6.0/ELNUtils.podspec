Pod::Spec.new do |s|

  s.name         = "ELNUtils"
  s.version      = "0.6.0"
  s.summary      = "e-Legion set of utility things for more comfortable everything."
  s.homepage     = "https://github.com/elegion/ios-ELNUtils"
  s.authors      = "."
  s.license      = "MIT"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/elegion/ios-ELNUtils.git", :tag => "v#{s.version}" }
  s.source_files = "Source/**/*"

end
