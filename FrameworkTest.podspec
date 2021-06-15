

Pod::Spec.new do |spec|

  spec.name         = "FrameworkTest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of FrameworkTest."
  spec.description  = "A complete description of FrameworkTest"
  
  spec.platform     = :ios, "12.1"
  
  spec.homepage     = "http://EXAMPLE/FrameworkTest"
  spec.license      = "MIT"
  spec.author             = { "Bilgehan Senay" => "ilhanbilgehan.senay@arcelik.com" }
  spec.source       = { :path => '.' }
  spec.source_files  = "FrameworkTest"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0"

end
