Pod::Spec.new do |s|
  s.name     = 'YPDrawSignatureView'
  s.version  = '1.1.2'
  s.ios.deployment_target     = '9.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Capture signature view in Swift and export it as a vector graphics or bitmap'
  s.homepage = 'https://github.com/kArTeL/YPDrawSignatureView.git'
  s.author   = { 'GJ Nilsen' => 'gj.nilsen@yuppielabel.com' }
  s.requires_arc = true
  s.source   = {
    :git => 'https://github.com/GJNilsen/YPDrawSignatureView.git',
    :branch => 'master',
    :tag => s.version.to_s
  }
  s.source_files = 'Sources/*.swift'
end
