Pod::Spec.new do |s|
  s.name                  = "FontIcon"
  s.version               = "1.0"
  s.summary               = "now we can use icon by font"
  s.homepage              = "https://github.com/zhuchaowe/FontIcon"
  s.social_media_url      = "https://swift.08dream.com"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "zhuchao" => "zhuchaowe@163.com" }
  s.source                = { :git => "https://github.com/zhuchaowe/FontIcon.git",:tag=>"1.0"}
  s.ios.deployment_target = "6.0"
  s.source_files = '*.{h,m,mm}'
  s.resources   = "**/*.{json,ttf,otf}","*.{json,ttf,otf}"
  s.requires_arc          = true
end
