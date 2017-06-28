Pod::Spec.new do |s|
  s.name          = "PlaceHolderTextView"
  s.version       = "0.0.1"
  s.summary       = "A Custom Textview with Placeholder."
  s.homepage      = "https://github.com/bindurs/PlaceHolderTextView"
  s.license       = "MIT"
  s.author        = { "Bindu R S" => "bindu93rstvm@gmail.com" }
  s.source        = { :git => "https://github.com/bindurs/PlaceHolderTextView.git", :tag => "#{s.version}" }
  s.source_files  = "PlaceHolderTextView", "PlaceHolderTextView/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
