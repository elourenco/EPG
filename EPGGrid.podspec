Pod::Spec.new do |spec|
  spec.name         = 'EPG'
  spec.version      = '1.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/elourenco/EPG.git'
  spec.authors      = { 'Adnan Aftab' => 'adnan.iiui@gmail.com' }
  spec.summary      = 'MVVM framework for iOS.'
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => 'https://github.com/elourenco/EPG.git', :tag => 'v1.0' }
  spec.source_files = "EPG/EPG/*.{h,m,swift}"
  spec.framework    = 'SystemConfiguration'
end
