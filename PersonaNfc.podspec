Pod::Spec.new do |s|
  s.name         = 'PersonaNfc'
  s.version      = '2.30.1'
  s.summary      = 'Persona Inquiry Nfc SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios-nfc'
  s.author       = 'Persona Identities, Inc.'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '11.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-ios-nfc/releases/download/2.30.1/PersonaNfc.zip' }
  s.vendored_frameworks = 'PersonaNfc.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.1']
end
