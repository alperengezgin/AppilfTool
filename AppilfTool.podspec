

Pod::Spec.new do |spec|

  spec.platform     = :ios
  spec.ios.deployment_target = '12.0'
  spec.name         = "AppilfTool"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of AppilfTool."

  
  spec.description  = "Appilf Tool Pod"

  spec.homepage     = "https://github.com/alperengezgin/AppilfTool"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  

  spec.author             = { "alperengezgin" => "alperengezgin@gmail.com" }
  # Or just: spec.author    = "alperengezgin"
  # spec.authors            = { "alperengezgin" => "alperengezgin@gmail.com" }
  spec.social_media_url   = "https://twitter.com/alperengezgin"


  

  spec.source       = { :git => "https://github.com/alperengezgin/AppilfTool.git", :tag => "#{spec.version}" }


  spec.swift_version = "5"

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  

   spec.framework  = "Foundation"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.resources = "AppilfTool/**/*.{swift,png,jpeg,jpg,storyboard,xib,xcassets}"


  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "SVProgressHUD"

end
