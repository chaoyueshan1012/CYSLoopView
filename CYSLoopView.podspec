

Pod::Spec.new do |s|



  s.name         = "CYSLoopView"
  s.version      = "0.0.1"
  s.summary      = "test."


  s.description  = "testtesttes is a projectt"

  s.homepage     = "https://github.com/chaoyueshan1012/CYSLoopView"


   s.license      = "MIT"
   s.author             = { "chaoyueshan" => "chaoyueshan@u51.com" }
  s.source       = { :git => "https://github.com/chaoyueshan1012//CYSLoopView.git", :tag => "0.0.1",:commit=>"74b78d84fae3551a81731ec0e499cce8fa270f23" }


  s.source_files  = "CYSLoopView/CYSLoopView*.{h,m}"
  s.exclude_files = "CYSLoopView"
 # s.ios.deployment_target = '9.0'
  s.framework  = "UIKit"
end
