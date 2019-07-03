
Pod::Spec.new do |spec|

  spec.name         = "RandomGenerator"
  spec.version      = "1.0.0"
  spec.summary      = "RandomGenerator pod"
  spec.description  = "RandomGenerator framework pod"
  spec.homepage     = "https://github.com/HajarElkoumikhi/RandomGenerator.git"
  spec.license      = "MIT"
  spec.author             = { "Hajar" => "hajar.elkoumikhi@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/HajarElkoumikhi/RandomGenerator.git", :tag => "1.0.0" }
  spec.source_files  = "RandomGenerator", "RandomGenerator/**/*.{h,m}"

end
