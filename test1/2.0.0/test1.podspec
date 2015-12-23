

Pod::Spec.new do |s|
  s.name         = "test1"
  s.version      = "2.0.0"
  s.summary      = "主工程引用本地git库的源代码"
  s.homepage     = "http://www.weidian.com"
  s.license      = { :type => "Copyright", :text => "©2015 weidian.com"}
  s.author             = { "wangcheng" => "wangcheng@weidian.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "/Users/wangcheng/Desktop/cocoapods/test1", :tag => s.version }

  s.source_files  = "test1/*.{h,m}"
  # s.requires_arc = true

end
