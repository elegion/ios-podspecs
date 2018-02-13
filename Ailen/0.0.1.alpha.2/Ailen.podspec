Pod::Spec.new do |s|
  s.name                    = 'Ailen'
  s.version                 = '0.0.1.alpha.2'
  s.summary                 = 'General logger mechanics'
  s.homepage                = 'https://github.com/elegion/ios-Ailen'
  s.license                 = 'MIT'
  s.author                  = { 'Ilya Kulebyakin' => 'ilya.kulebyakin@e-legion.com' }
  s.source                  = { :git => 'https://github.com/elegion/ios-Ailen.git', :tag => "v#{s.version}" }

  s.ios.deployment_target   = '9.0'
  s.requires_arc            = true

  s.source_files            = 'Source'

  s.frameworks              = 'Foundation'

end
