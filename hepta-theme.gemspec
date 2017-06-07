Gem::Specification.new do |spec|
  spec.name          = "hepta-theme"
  spec.version       = "v0.2.0"
  spec.authors       = ["Igor Padoim"]
  spec.email         = ["igorpadoim@gmail.com"]

  spec.summary       = %q{A theme for Jekyll-based pages, created for my personal page.}
  spec.homepage      = "https://github.com/Nereare/Hepta"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
