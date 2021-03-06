Pod::Spec.new do |s|
  s.name         = "PTTimer"
  s.version      = "1.0.1"
  s.summary      = "Simple Swift Timer framework"

  s.description  = <<-DESC
                  Simple and customizable Swift Timer framework that let you accurately keep time
                  including when your app goes into the background.
                  DESC

  s.homepage     = "http://github.com/caitlin615/PTTimer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Caitlin Elfring"
  s.platform     = :ios, "9.0"
  s.swift_version = "3"
  s.source = { :git => "https://github.com/caitlin615/PTTimer.git", :tag => s.version.to_s }
  s.source_files  = "Source/**/*"
  s.requires_arc = true
end
