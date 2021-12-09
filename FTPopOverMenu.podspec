Pod::Spec.new do |s|

  s.name         = "FTPopOverMenu"
  s.version      = "master"
  s.summary      = "A pop over menu for iOS which is maybe the easiest one to use, highly customizable, supports both portrait and landscape."
  s.description  = <<-DESC
          `FTPopOverMenu` is a pop over menu for `iOS` which is maybe the easiest one to use, supports both portrait and landscape. It can show from any `UIView`, any `UIBarButtonItem` and any `CGRect`. Simplest APIs, enable you to change the style in one line of code.
                   DESC
  s.author             = { "liufengting" => "wo157121900@me.com" }
  s.homepage     = "https://github.com/lishanxin/FTPopOverMenu"
  s.screenshots  = "https://github.com/lishanxin/FTPopOverMenu"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/lishanxin/FTPopOverMenu.git" }
  s.source_files = "FTPopOverMenu", "FTPopOverMenu/*.{h,m}"
  s.requires_arc = true

end
