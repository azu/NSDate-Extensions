Pod::Spec.new do |s|
  s.name     = 'NSDate-Extensions'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Practical real-world dates.'
  s.homepage = 'http://ericasadun.com'
  s.author   = { 'Erica Sadun' => 'erica@ericasadun.com' }
  # !! not original(Erica's) source
  s.source   = { :git => 'https://github.com/azu/NSDate-Extensions.git' }
  s.platform = :ios  
  s.source_files = 'NSDate-Utilities.{h,m}' , 'TimeFormatters.{h,m}'
  s.framework = 'Foundation'
end
