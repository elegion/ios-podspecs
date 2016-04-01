Pod::Spec.new do |s|

  s.name         = "ELNValidators"
  s.version      = "0.0.10"
  s.summary      = "Validators collection."
  s.homepage     = "https://github.com/elegion/ios-ELNValidators"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.license      = "MIT"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/elegion/ios-ELNValidators.git", :tag => "v#{s.version}" }
  s.source_files  = "Source/**/*"

end
