# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'streemline-rubocop'
  spec.version = '1.0.0'
  spec.summary = "Rubocop rulesets for streemline rails apps"
  spec.description = spec.summary
  spec.authors = ['Streemline']
  spec.email = ['peter.misak@streemline.pro']
  spec.require_paths = ['lib']
  spec.files = Dir['lib/**/*.rb']
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.add_runtime_dependency 'rubocop'
  spec.add_runtime_dependency 'rubocop-performance'
  spec.add_runtime_dependency 'rubocop-rails'
  spec.add_runtime_dependency 'rubocop-rspec'
  spec.add_runtime_dependency 'rubocop-factory_bot'
end
