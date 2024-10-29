Pod::Spec.new do |spec|
  spec.name         = "ZIGSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ZIGSDK.podspec."
  spec.description  = "A short description of ZIGSDK.podspec."
  spec.homepage     = "https://github.com/KamaleshZED/ZIGSDK"
  spec.license      = "MIT (example)"
  spec.author             = { "KamaleshZED" => "kamalesh@zed.digital" }
  spec.source       = { :git => "https://github.com/KamaleshZED/ZIGSDK.git", :tag => "#{spec.version}" }
  spec.platform 
  spec.source_files  = "MainClass/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  # spec.dependency "JSONKit", "~> 1.4"

end
