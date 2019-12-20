Pod::Spec.new do |s|
s.name             = "SwViewCapture"
s.version          = "1.4.0"
s.summary          = "A nice iOS View Capture Library which can capture all content."
s.swift_version    = '4.0'

s.description      = <<-DESC
					A nice iOS View Capture Library. SwViewCapture could capture all content of UIWebView & UIScrollView.
     支持swift最低版本4.0，支持iOS最低版本10.0
                     DESC

s.homepage         = "https://github.com/Bogon/SwViewCapture"
s.license          = 'MIT'
s.author           = { "Bogon" => "zhangqixcu@gmail.com" }
s.source           = { :git => "https://github.com/Bogon/SwViewCapture.git", :tag => s.version.to_s }
#s.social_media_url = 'https://twitter.com/xStartry'

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source_files  = ["SwViewCapture/*.swift", "SwViewCapture/SwViewCapture.h"]
s.public_header_files = ["SwViewCapture/SwViewCapture.h"]

end
