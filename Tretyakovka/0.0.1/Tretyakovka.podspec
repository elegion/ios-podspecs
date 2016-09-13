Pod::Spec.new do |s|
  s.name                    = 'Tretyakovka'
  s.version                 = '0.0.1'
  s.summary                 = 'Custom iOS gallery'
  s.description             = 'Custom and customizable iOS gallery written in Swift. Supports UIImages and URL image loading.'
  s.homepage                = 'https://github.com/elegion/ios-Tretryakovka'
  s.license                 = 'MIT'
  s.authors                 = "."
  s.source                  = { :git => 'https://github.com/elegion/ios-Tretryakovka.git', :tag => "v#{s.version}" }

  s.ios.deployment_target   = '8.0'
  s.requires_arc            = true

  s.source_files            = 'Source'

  s.frameworks              = 'Foundation', 'UIKit'

  s.dependency                'AlamofireImage', '~> 2.4.0'
end
