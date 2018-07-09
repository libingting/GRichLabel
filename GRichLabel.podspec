Pod::Spec.new do |s|
  s.name = 'GRichLabel'
  s.version = '1.0.0'
  s.summary = 'GRichLabel in OC.'
  s.homepage = 'https://github.com/libingting/GRichLabel'
  s.authors = { 'libingting' => '812127178@qq.com' }
  s.source = { :git => 'https://github.com/libingting/PhotoBrowser.git', :tag => s.version }
  s.source_files  = 'GRichLabel/**/*'
  s.ios.deployment_target = '8.0'
  s.dependency 'YYAsyncLayer'
  s.dependency 'GMenuController'
  s.dependency 'GBigbang'
end
