
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "material-docs"
  spec.version       = "1.0.0"
  spec.authors       = ["Fernando Pasik"]

  spec.summary       = "Jekyll theme built with material web components"
  spec.homepage      = "https://github.com/fernandopasik/jekyll-material-docs"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass|api|guide)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "> 2.1", "< 3.0"
end
