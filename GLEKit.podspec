Pod::Spec.new do |s|

  s.name         = "GLEKit"
  s.version      = "0.1.1"
  s.summary      = "gavinning's basic framework."
  s.homepage     = "https://github.com/gavinning/GLEKit"
  s.license      = "MIT"
  s.author       = { "gavinning" => "ningyubo@gmail.com" }
  s.source       = { :git => "https://github.com/gavinning/GLEKit.git", :tag => s.version }
  s.platform     = :ios, "10.0"
  s.framework    = "UIKit"
  s.source_files = "Sources/*.swift"

end
