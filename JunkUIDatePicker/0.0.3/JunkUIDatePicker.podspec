Pod::Spec.new do |s|
  s.name             = 'JunkUIDatePicker'
  s.version          = '0.0.3'
  s.summary          = 'Test JunkUIDatePicker'
  s.homepage         = 'https://github.com/acesetmatch/JunkUIDatePicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shawn' => 'acesetmatch@gmail.com' }
  s.source           = { :git => 'https://github.com/acesetmatch/JunkUIDatePicker.git', :tag => '0.0.3'}
  s.social_media_url = 'https://twitter.com/acesetmatch'
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.source_files = 'JunkUIDatePicker/**/*.{swift}'
  s.frameworks = 'SystemConfiguration'
  #s.module_name = 'Artsy_UIFonts'
end
