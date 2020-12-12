
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-material-docs"
  spec.version       = "1.0.5"
  spec.authors       = ["Fernando Pasik"]

  spec.summary       = "Jekyll theme built with material web components"
  spec.homepage      = "https://github.com/fernandopasik/jekyll-theme-material-docs"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass|api|guide)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.13.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
