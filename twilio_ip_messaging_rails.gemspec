# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'twilio_ip_messaging_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "twilio_ip_messaging_rails"
  spec.version       = TwilioIpMessagingRails::VERSION
  spec.authors       = ["Matt Aliabadi"]
  spec.email         = ["mattmaliabadi@avvo.com"]

  spec.summary       = %q{Twilio IP Messaging Javascript SDK packaged for Rails asset pipeline}
  spec.description   = %q{Twilio IP Messaging Javascript SDK packaged for Rails asset pipeline}
  spec.homepage      = "http://www.github.com/maliabadi"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
  spec.license = "MIT"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
