# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "slenderresumetheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Angela Lloyd"]
  spec.email         = ["aml2732@github.com"]

  spec.summary       = "A simple theme for displaying resumes"
  spec.homepage      = "https://github.com/aml2732/slenderResumeTheme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.post_install_message = <<-msg


msg

  spec.add_development_dependency "jekyll", "~> 3.5"
  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
