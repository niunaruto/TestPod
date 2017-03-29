Pod::Spec.new do |s|
  s.name         = "NNCategory"
  s.version      = "0.0.2"
  s.summary      = "Test of NNCategory."

  s.description      = <<-DESC
                        Custom Category used on iOS, which implement by Objective-C.
                        DESC

  s.homepage     = "https://github.com/niunaruto/TestPod"
  s.license      = "MIT"
  s.author             = { "niuNaruto" => "niuting604@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/niunaruto/TestPod.git", :tag => "#{s.version}" }
  s.source_files  = "ZXCategory/UIView/*.{h,m}"
  s.requires_arc = true

end
