Pod::Spec.new do |s|
  s.name             = "Branch"
  s.version          = "0.2.4"
  s.summary          = "Create an HTTP URL for any piece of content in your app"
  s.description      = <<-DESC
- Want the highest possible conversions on your sharing feature? 
- Want to measure the k-factor of your invite feature? 
- Want a whole referral program in 10 lines of code, with automatic user-user attribution and rewarding?
- Want to pass data (deep link) from a URL across install and open? 
- Want custom onboarding post install?
- Want it all for free?

Use the Branch SDK (branchmetrics.io) create and power the links that point back to your apps for all of these things and more. Branch makes it incredibly simple to create powerful deep links that can pass data across app install and open while handling all edge cases (using on desktop vs. mobile vs. already having the app installed, etc). Best of all, it's really simple to start using the links for your own app: only 2 lines of code to register the deep link router and one more line of code to create the links with custom data.
                       DESC
  s.homepage         = "http://branchmetrics.io"
  s.screenshots      = "https://s3-us-west-1.amazonaws.com/branchhost/BranchDiagram_HowItWorks.png"
  s.license          = 'Proprietary'
  s.author           = { "Alex Austin" => "alex@branchmetrics.io" }
  s.source           = { :git => "https://github.com/BranchMetrics/Branch-iOS-SDK.git", :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/company/3813083'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = "Branch-SDK/Branch-SDK/*.{h,m}"
  s.public_header_files = 'Branch-SDK/Branch-SDK/Branch.h'
  s.frameworks = 'AdSupport'
end
