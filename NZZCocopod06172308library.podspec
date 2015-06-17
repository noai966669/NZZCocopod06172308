#
#  Be sure to run `pod spec lint NZZCocopod06172308library.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "NZZCocopod06172308library"
  s.version      = "0.3.0"
  s.summary      = "测试NZZCocopod06172308library."
  s.description  = "壮壮测试NZZCocopod06172308library"
  s.homepage     = "https://github.com/noai966669/NZZCocopod06172308"
  s.license      = "MIT "
  s.author             = { "ai966669" => "joji966669@gmail.com" }
  #测试标签是否就是标签名
  s.source       = { :git => "https://github.com/noai966669/NZZCocopod06172308.git", :tag => "0.3.0" }
  s.source_files  = "myClass/*"
end
