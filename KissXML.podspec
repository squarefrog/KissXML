Pod::Spec.new do |s|
  s.name = "KissXML"
  s.version = "5.1"
  s.summary = "A replacement for Cocoa's NSXML cluster of classes. Based on libxml."
  s.homepage = "https://github.com/squarefrog/KissXML.git"
  s.license = { :type => 'MIT' }
  s.author = { "Robbie Hanson" => "robbiehanson@deusty.com" }
  s.source = { :git => "https://github.com/squarefrog/KissXML.git", :tag => s.version.to_s }
  s.platform = :ios
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.requires_arc = true
  s.source_files = ['KissXML/**/*.{h,m}']
  s.ios.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
