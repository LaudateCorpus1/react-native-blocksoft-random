
Pod::Spec.new do |s|
  s.name         = "RNBlocksoftRandom"
  s.version      = "1.0.0"
  s.summary      = "RNBlocksoftRandom"
  s.description  = <<-DESC
                  RNBlocksoftRandom
                   DESC
  s.homepage     = "https://github.com/trustee-wallet/react-native-blocksoft-random"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/trustee-wallet/react-native-blocksoft-random", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  