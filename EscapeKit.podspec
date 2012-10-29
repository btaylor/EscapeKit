Pod::Spec.new do |s|
  s.name         = 'EscapeKit'
  s.version      = '0.0.1'
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.platform     = :ios

  s.summary      = 'An extracted version of Google Toolbox\'s HTML entity escaping code.'
  s.homepage     = 'https://github.com/btaylor/EscapeKit'
  s.author       = { 'Brad Taylor' => 'brad@getcoded.net' }
  s.source       = { :git => 'https://github.com/btaylor/EscapeKit.git', :tag => 'version/0.0.1' }

  s.source_files = 'EscapeKit/*.{h,m}'
end
