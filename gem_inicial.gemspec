# frozen_string_literal: true

require_relative "lib/gem_inicial/version"

Gem::Specification.new do |spec|
  spec.name = "gem_inicial"
  spec.version = GemInicial::VERSION
  spec.authors = ["rodrigosantos77"]
  spec.email = ["rodrigov12.santos@gmail.com"]

  spec.summary = "Resumo da sua gem"
  spec.description = "Descrição completa da sua gem"
  spec.homepage = "https://github.com/rodrigosantos77/gem_inicial"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir["lib/**/*.rb"]
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
end
