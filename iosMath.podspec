Pod::Spec.new do |s|
  s.name         = "iosMath"
  s.version      = "1.1.0"
  s.summary      = "Math equation rendering for iOS and OS X"
  s.description  = <<-DESC
iosMath is a library for typesetting math formulas in iOS and OS X using
CoreText. It renders formulae written in latex in a UILabel equivalent
class using the same typsetting rules as latex. This enables displaying
beautifully rendered math equations in iOS/MacOS applications.
                   DESC
  s.homepage     = "https://github.com/tophatmonocle/iosMath.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Kostub Deshmukh" => "kostub@gmail.com", "Top Hat" => "support@tophat.com" }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/tophatmonocle/iosMath.git", :tag => s.version.to_s }
  s.source_files = 'Sources/**/*.{h,m}'
  s.public_header_files = 'Sources/PublicHeaders/*.h'
  s.resource_bundle = { 'iosMath_iosMath' => 'Sources/MathFonts.bundle' }
  s.frameworks = "CoreGraphics", "QuartzCore", "CoreText", "UIKit"
  s.requires_arc = true
end
