#
# Be sure to run `pod lib lint ZLGithubAPISwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZLGithubAPISwift'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZLGithubAPISwift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/existorlive/ZLGithubAPISwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '朱猛' => '2068531506@qq.com' }
  s.source           = { :git => 'https://github.com/existorlive/ZLGithubAPISwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ZLGithubAPISwift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZLGithubAPISwift' => ['ZLGithubAPISwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  ## dependency
  # RESTV3 API
  s.dependency 'Alamofire'
  # GraphqlV4 API
  s.dependency 'Apollo'
  # Network Abstract Layer
  s.dependency 'Moya'
  # Model
  s.dependency 'HandyJSON'
end
