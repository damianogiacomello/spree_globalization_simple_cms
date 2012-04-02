# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_globalization_simple_cms'
  s.version     = '1.0.0'
  s.summary     = 'Spree intergation for translation simple_cms using Globalize3'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Damiano Giacomello'
  s.email             = 'damiano.giacomello@diginess.it'
  # s.homepage          = 'http://www.spreecommerce.com'
  
  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'db/**/*', 'config/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'
  s.add_dependency 'spree_auth'
  s.add_dependency 'i18n'
  s.add_dependency 'globalize3', '~> 0.2.0'
  s.add_dependency 'formtastic'
  s.add_dependency 'friendly_id', '~> 4.0.1'
  s.add_dependency 'easy_globalize3_accessors'
  
  s.add_development_dependency 'rspec-rails'
end
