Pod::Spec.new do |s|
  s.name                = "GPhoneLibgalaxy"
  s.version             = "1.0.0"
  s.summary      = "GPhoneLibgalaxy"  #简介
  s.description  = "GPhone依赖库"  #描述
  s.homepage     = "https://github.com/yubingsheng/GPhone"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "xiaoyu" => "332004729@qq.com" }  #作者
  s.platform     = :ios, "9.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/yubingsheng/GPhoneLib.git", :tag => "#{s.version}" }         
  s.source_files  =  "libgalaxy25.a/Other/**/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true

end
