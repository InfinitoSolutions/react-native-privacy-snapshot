require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = 'react-native-privacy-snapshot'
  s.version      = '1.0.0'
  s.summary      = 'Obscure passwords and other sensitive personal information when a react-native app transitions to the background'
  s.license      = 'MIT'

  s.authors      = 'Roger Chapman'
  s.homepage     = 'https://github.com/kayla-tech/react-native-privacy-snapshot'
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/kayla-tech/react-native-privacy-snapshot.git", :tag => "v#{s.version}" }
  s.source_files  = "RCTPrivacySnapshot/*.{h,m}"

  s.dependency 'React'
end