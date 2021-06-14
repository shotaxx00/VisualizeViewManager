Pod::Spec.new do |s|
s.name         = "VisualizeViewManager"
s.version      = "1.1"
s.summary      = "Visualize the view with random colors"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.homepage     = "https://github.com/shotaxx00/VisualizeViewManager"
s.author       = "shotaxx00"
s.source       = { :git => "https://github.com/shotaxx00/VisualizeViewManager.git", :tag => "#{s.version}" }
s.platform     = :ios, "9.0"
s.requires_arc = true
s.source_files = 'VisualizeViewManager/**/*.{swift}'
s.swift_version = "5.0"
end
