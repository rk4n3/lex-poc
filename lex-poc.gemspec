require_relative 'lib/legion/extensions/poc/version'

Gem::Specification.new do |spec|
  spec.name          = 'lex-poc'
  spec.version       = Legion::Extensions::Poc::VERSION
  spec.authors       = ['rk4n3']
  spec.email         = ['dev@rk4n3.org']

  spec.summary       = 'LEX::Poc'
  spec.description   = 'Proof-of-Concept'
  spec.homepage      = 'https://github.com/rk4n3/lex-poc'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/rk4n3/lex-poc'
  spec.metadata['documentation_uri'] = 'https://github.com/rk4n3/lex-poc/wiki'
  spec.metadata['changelog_uri'] = 'https://github.com/rk4n3/lex-poc/blob/main/CHANGELOG.md'
  spec.metadata['bug_tracker_uri'] = 'https://github.com/rk4n3/lex-poc/issues'
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'simplecov'

  spec.add_dependency 'multi_json'
  spec.add_dependency 'net-ping'
end
