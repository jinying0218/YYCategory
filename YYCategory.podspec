

Pod::Spec.new do |s|

  s.name         = "YYCategory"
  s.version      = "0.0.1"
  s.summary      = "测试创建spec"

  s.homepage     = "https://github.com/jinying0218/YYCategory"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "金莹" => "jinying0218@aliyun.com" }

  #s.platform = :ios, “7.0” 
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/jinying0218/YYCategory.git", :tag => "0.0.1" }

  s.source_files  = "YYCategoryDemo/YYCategory/**/*.{h,m}"

  s.requires_arc = true

end
