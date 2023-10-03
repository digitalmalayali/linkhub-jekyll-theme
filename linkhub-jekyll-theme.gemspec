# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "linkhub-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Digital Malayali"]
  spec.email         = ["social@digitalmalayali.in"]

  spec.summary       = "A minimal and super-lightweight free Jekyll theme to create a link-in-bio website like Linktree."
  spec.homepage      = "https://github.com/digitalmalayali/linkhub-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"

  spec.add_development_dependency "bundler", "~> 2.4"
end
