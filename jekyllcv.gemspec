# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyllcv"
  spec.version       = "0.0.1"
  spec.authors       = ["Marcelo Felix"]
  spec.email         = ["marcelofpfelix@github.com"]

  spec.summary       = "yaml CV for Jekyll."
  spec.homepage      = "https://github.com/marcelofpfelix/jekyllcv"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end


