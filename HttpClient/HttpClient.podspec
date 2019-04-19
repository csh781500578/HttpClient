Pod::Spec.new do |s|
s.name         = "HttpClient"
s.version      = "0.0.1"
s.summary      = "一个组件化的网络请求框架"
s.description  = <<-DESC
一个组件化的网络请求框架
DESC
s.homepage     = "https://github.com/csh781500578/HttpClient"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "陈思行" => "781500578@qq.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/csh781500578/HttpClient.git", :tag => s.version }
s.source_files  = "Classes", "HttpClient/HttpClient/HttpClient/**/*.{swift}"
s.requires_arc = true
end