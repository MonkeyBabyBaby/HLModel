

Pod::Spec.new do |s|

  s.name         = "HLModel"
  s.version      = "0.1.0"
  s.summary      = "model"
  s.homepage     = "https://github.com/MonkeyBabyBaby/HLModel.git"
  s.license      = "MIT"
  s.author             = { "MonkeyBabyBaby" => "1030415247@qq.com" }
  #s.social_media_url   = "http://twitter.com/instant125"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MonkeyBabyBaby/HLModel.git", :tag => "0.1.0" }
  s.source_files  = "HLModel/**/*"
  s.requires_arc = true
end
