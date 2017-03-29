Pod::Spec.new do |s|
  s.name         = "NNCategory"
  s.version      = "0.0.1"
  s.summary      = "Test of NNCategory."

  s.description      = "just test podjust test podjust test podjust test pod"

  s.homepage     = "https://github.com/niunaruto/TestPod"
  s.license      = "MIT"
  s.author             = { "niuNaruto" => "niuting604@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/niunaruto/TestPod.git", :tag => "#{s.version}" }
  s.requires_arc = true
  # UIView 和 EasyLog 在工程中以子目录显示
  s.subspec 'UIView' do |ss|
     ss.source_files = 'NNCategory/UIView/*.{h,m}'
  end

  s.subspec 'EasyLog' do |ss|
    ss.source_files = 'NNCategory/EasyLog/*.{h,m}'
  end
end

