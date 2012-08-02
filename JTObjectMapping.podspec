Pod::Spec.new do |s|
  s.name     = 'JTObjectMapping'
  s.version  = '1.0.7'
  s.license  = 'MIT'
  s.summary  = 'A very simple objective-c framework that maps a JSON response from NSDictionary or NSArray to an NSObject subclass for iOS'
  s.homepage = 'http://github.com/mystcolor/JTObjectMapping'
  s.author   = { 'James Tang' => 'mystcolor@gmail.com' }
  s.source   = { :git => 'http://github.com/mystcolor/JTObjectMapping.git', :tag => '1.0.7' }
  s.platform = :ios
  s.source_files = 'JTObjectMapping/Source/*.{h,m}'
end
