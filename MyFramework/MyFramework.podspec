Pod::Spec.new do |s|
  s.name         = "MyFramework"
  s.version      = "1.0.0"
  s.summary      = "MyFramework"
  s.description  = <<-DESC
                   MyFramework
                   DESC
  s.homepage     = ""
  s.license      = { :type => "MIT"}
  s.platform     = :ios, "8.0"
  s.source_files = "MyFramework/**/*.{h,m,swift}"
  s.public_header_files = "MyFramework/**/*.h"
  s.requires_arc = true
end
