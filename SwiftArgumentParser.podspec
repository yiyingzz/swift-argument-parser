Pod::Spec.new do |spec|
  spec.name         = 'SwiftArgumentParser'
  spec.homepage     = 'https://github.com/apple/swift-argument-parser'
  spec.authors      = { 'Apple' }
  spec.summary      = 'Straightforward, type-safe argument parsing for Swift'
  spec.license      = { :type => 'Apache 2.0' }

  spec.version      = '1.2.0'
  spec.source       = {
        :git => 'https://github.com/apple/swift-argument-parser.git',
        :tag => spec.version.to_s
    }

  spec.source_files  = "Sources/**/*.swift"

end
