Pod::Spec.new do |s|
s.name             = "SwCrypt"
s.version          = "3.0"
s.summary          = "RSA public/private key generation, RSA, AES encryption/decryption, RSA sign/verify in Swift with CommonCrypto in iOS and OS X"
s.homepage         = "https://github.com/sinbadflyce/SwCrypt"
s.license          = 'Code is MIT, then custom font licenses.'
s.author           = { "Orta" => "orta.therox@gmail.com" }
s.source           = { :git => "https://github.com/sinbadflyce/SwCrypt.git", :tag => s.version }
s.social_media_url = 'https://twitter.com/artsy'

s.platforms   = { :ios => "8.0", :osx => "10.10" }
s.requires_arc = true

s.source_files = 'SwCrypt/*.swift'

end