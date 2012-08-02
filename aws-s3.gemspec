$:.unshift File.dirname(__FILE__) + '/lib'
require 'aws/s3/version'

#gem server: public
Gem::Specification.new do |s|
  s.name              = 'aws-s3'
  s.email             = 'marcel@vernix.org'
  s.author            = 'Marcel Molina Jr.'
  s.version           = AWS::S3::VERSION
  s.summary           = "Client library for Amazon's Simple Storage Service's REST API"
  s.description       = s.summary
  s.files             = Dir['lib/**/*']

  s.add_dependency 'xml-simple'
  s.add_dependency 'builder'
  s.add_dependency 'mime-types'

  ## Server Dependencies
  # gemspec is not a sufficient format to specify them, and we don't want to be bothered to build a separate gem
  #s.add_dependency 'sinatra',      '~>1.0'
end