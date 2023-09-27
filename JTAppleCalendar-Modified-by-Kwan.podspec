Pod::Spec.new do |s|
  s.name         = "JTAppleCalendar-Modified-by-Kwan"
  s.version      = "1.0.0"
  s.summary      = "A modified version of JTAppleCalendar."
  s.homepage     = "https://github.com/kanyaneepromma/JTAppleCalendar-Modified-by-Kwan"
  s.license      = "MIT"
  s.author       = { "Kanyanee Promma" => "kanyanee.pro@gmail.com" }
  s.source       = { :git => "https://github.com/kanyaneepromma/JTAppleCalendar-Modified-by-Kwan.git", :tag => "1.0.0" }
  s.platforms    = { :ios => "12.0" }
  s.source_files = "Sources/JTAppleCalendar/**/*.{h,m,swift}" # Use 's' instead of 'spec' here.
  s.swift_versions = ['5.0']
end
