Pod::Spec.new do |s|
  s.name                    = 'Broute'
  s.version                 = '0.0.1'
  s.summary                 = 'Route building manager'
  s.description             = 'Managing route building in third-party maps application such as Apple Maps, Google Maps, Yandex Navigator, etc.'
  s.homepage                = 'https://github.com/elegion/ios-Broute'
  s.license                 = 'MIT'
  s.author                  = { 'Geor Kasapidi' => 'georgy.kasapidi@e-legion.com' }
  s.source                  = { :git => 'https://github.com/elegion/ios-Broute.git', :tag => "v#{s.version}" }

  s.ios.deployment_target   = '8.0'
  s.requires_arc            = true

  s.source_files            = 'Source'

  s.frameworks              = 'Foundation', 'UIKit', 'CoreLocation'
end
