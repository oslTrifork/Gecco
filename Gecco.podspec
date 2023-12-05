Pod::Spec.new do |s|
  s.name = 'Gecco'
  s.version = '2.0.0'
  s.license = 'MIT'
  s.homepage = 'https://github.com/oslTrifork/'
  s.summary = 'Simply highlight items for your tutorial walkthrough, written in Swift'
  s.authors = { 'Oliver' => 'oslTrifork@gmail.com' }
  s.source = { :git => 'https://github.com/oslTrifork/Gecco.git', :tag => s.version }

  s.ios.deployment_target = '11.0'
  
  s.source_files = 'Gecco/Classes/*.swift'
end

