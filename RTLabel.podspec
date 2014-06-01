Pod::Spec.new do |s|

  s.name         = "RTLabel"
  s.version      = "1.1"
  s.summary      = "Rich text formatting based on HTML-like markups for iOS."
  s.homepage     = "https://github.com/honcheng/RTLabel"
  s.license      = "MIT (example)"
  s.author       = { "Muh Hon Cheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/RTLabel.git", :commit => "b97d09d069ff5ccbe451c7ce6eac490ef0675624" }
  s.source_files  = "RTLabelProject/Classes/RTLabel.{h,m}"
  s.framework  = "CoreText"
  s.requires_arc = true

end
