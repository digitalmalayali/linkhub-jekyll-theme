# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "linkhub-jekyll-theme"
  spec.version       = "0.1.6"
  spec.authors       = ["Digital Malayali"]
  spec.email         = ["social@digitalmalayali.in"]

  spec.summary       = "A minimal and super-lightweight free Jekyll theme to create a link-in-bio website like Linktree."
  spec.homepage      = "https://digitalmalayali.github.io/linkhub-jekyll-theme"
  spec.license       = "MIT"

  spec.metadata = {
  "bug_tracker_uri"   => "https://github.com/digitalmalayali/linkhub-jekyll-theme/issues",
  "changelog_uri"     => "https://github.com/digitalmalayali/linkhub-jekyll-theme/blob/main/CHANGELOG.md",
  "documentation_uri" => "https://github.com/digitalmalayali/linkhub-jekyll-theme#readme",
  "source_code_uri"   => "https://github.com/digitalmalayali/linkhub-jekyll-theme",
  "funding_uri"       => "https://liberapay.com/zcraber"
}

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"

  spec.add_development_dependency "bundler", "~> 2.4"
end
