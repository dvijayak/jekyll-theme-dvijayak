# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dvijayak"
  spec.version       = "0.1.0"
  spec.authors       = ["Daniel Vijayakumar"]
  spec.email         = ["daniel.vkumar@gmail.com"]

  spec.summary       = "Theme for dvijayak.github.io"
  spec.homepage      = "https://github.com/dvijayak/jekyll-theme-dvijayak"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5" # shouldn't be the latest, due to github-pages compatibility
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
