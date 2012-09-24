# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sms_ru/version'

Gem::Specification.new do |gem|
  gem.name          = "sms_ru"
  gem.version       = SmsRu::VERSION
  gem.author        = "Alexey Chernikov"
  gem.email         = "alexey.chernikov@gmail.com"
  gem.description   = %q{Gem to send SMS via sms.ru service}
  gem.summary       = %q{Send SMS via sms.ru service, including support for "stronger auth" API}
  gem.homepage      = "http://github.com/alexey-chernikov/sms_ru"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "parseconfig", "~> 1.0.2"
end
