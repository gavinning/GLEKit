Pod::Spec.new do |s|

  s.name         = "GLib"
  s.version      = "0.1.0"
  s.summary      = "gavinning's basic framework."
  s.homepage     = "https://github.com/gavinning/GLib"
  s.license      = "MIT"
  s.author       = { "gavinning" => "ningyubo@gmail.com" }
  s.source       = { :git => "https://github.com/gavinn∂ing/GLib.git", :tag => s.version }
  s.framework    = "UIKit"
  s.source_files = "Source/*.swift"
  
end
