Pod::Spec.new do |s|
  s.name         = "SweetAlert"
  s.version      = "0.0.1"
  s.summary      = "Thin wrapper around NSURLSession in Swift. Simplifies HTTP requests."
  s.homepage     = "https://github.com/codestergit/SweetAlert-iOS"
  s.license      = 'MIT'
  s.author       = {'codestergit' => 'https://github.com/codestergit/SweetAlert-iOS'}
  s.source       = { :git => 'https://github.com/schenkty/SweetAlert-iOS.git',  :tag => "#{s.version}"}
  s.ios.deployment_target = '8.0'
  s.source_files = 'SweetAlert/*.swift'
  s.requires_arc = 'true'
end
