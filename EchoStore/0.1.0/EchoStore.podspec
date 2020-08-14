#
# Be sure to run `pod lib lint EchoStore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EchoStore'
  s.version          = '0.1.0'
  s.summary          = 'A short description of EchoStore.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@github.com:baozhoua/EchoStore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'baozhou' => 'baozhoua@163.com' }
  s.source           = { :git => 'git@github.com:baozhoua/EchoStore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EchoStore/Classes/**/*'
  
   s.resource_bundles = {
     'EchoStore' => ['EchoStore/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#  pod 'MCDownloadManager', '~> 1.0.3'

   s.dependency 'MCDownloadManager'
   s.dependency 'SSZipArchive'
   s.dependency 'JXCategoryView'
   s.dependency 'Colours'
   s.dependency 'Masonry'
   s.dependency 'YYModel'
   s.dependency 'SDWebImage', '~> 5.0.0'
   s.dependency 'YYTools'


#pod lib lint --sources=git@github.com:baozhoua/EchoStore.git,https://github.com/CocoaPods/Specs.git --use-libraries --allow-warnings --skip-import-validationz
#   s.dependency 'KVOController'


end
