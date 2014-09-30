#
#  Be sure to run `pod spec lint ObjQREncoder.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ObjQREncoder"
  s.version      = "0.0.1"
  s.summary      = "Objective-C QR Encoder"

  s.description  = <<-DESC
                   This repository contains an open source Objective C QR Encoder 
                   licensed under the Apache Licence, Version 2.0
                   (http://www.apache.org/licenses/LICENSE-2.0.html).

                   Ported from http://github.com/whomwah/rqrcode by Bill Jacobs.
                   DESC

  s.homepage     = "https://github.com/efteling/ObjQREncoder"

  s.license      = "Apache Licence, Version 2.0"
  s.author    = "jverkoey"
  s.frameworks = "UIKit"

  s.source       = { :git => "https://github.com/efteling/ObjQREncoder.git", :commit => "cb786a104bce032d5cd6249043e6f791e7c7ba7c" }


  s.source_files  = "src/Classes", "src/Classes/**/*.{h,m}"
  s.exclude_files = "src/Classes/tests/**/*"
  s.requires_arc = false

end
