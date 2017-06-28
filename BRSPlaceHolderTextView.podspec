Pod::Spec.new do |s|
  s.name          = "BRSPlaceHolderTextView"
  s.version       = "0.0.2"
  s.summary       = "A Custom Textview with Placeholder."
  s.homepage      = "https://github.com/bindurs/PlaceHolderTextView"
  s.license       = "MIT"
  s.platform      = :ios, "8.0"
  s.author        = { "Bindu R S" => "bindu93rstvm@gmail.com" }
  s.source        = { :git => "https://github.com/bindurs/PlaceHolderTextView.git", :tag => "#{s.version}" }
  s.source_files  = "BRSPlaceHolderTextView", "BRSPlaceHolderTextView/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
