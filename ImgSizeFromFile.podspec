
Pod::Spec.new do |s|

  s.name         = "ImgSizeFromFile"
  s.version      = "0.2.0"
  s.summary      = "A short description of ImgSizeFromFile."
  s.description  = "get image file type form source file data"
  s.homepage     = "https://github.com/JAKILL1997/ImgSizeFromFile.git"
  s.license      = "MIT"
  s.author       = { "wangdan" => "Dan.Wang15@geely.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/JAKILL1997/ImgSizeFromFile.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

end
