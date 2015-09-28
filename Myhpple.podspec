

Pod::Spec.new do |s|

  s.name         = "Myhpple"
  s.version      = "0.0.3"
  s.summary      = "I want cocoapod can used the newest hpple"

  s.description  = <<-DESC
                   A longer description of Myhpple in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/somethingCode/Myhpple"

  s.license      = "{ :type => 'MIT'}"
  s.author             = { "somethingCode" => "email@address.com" }

  s.source       = { :git => "https://github.com/somethingCode/Myhpple.git", :tag => "0.0.2" }
  s.platform     = :ios, '7.0'

  s.source_files  = "Pod/Classes", "Pod/Classes/**/*.{h,m}"

  s.libraries = "xml2"

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
