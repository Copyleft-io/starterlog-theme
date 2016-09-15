# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "starterlog-theme"
  spec.version       = "1.1.1"
  spec.authors       = ["Brian Hooper"]
  spec.email         = ["afellowhobbyist@gmail.com"]

  spec.summary       = "A Minimal Jekyll Theme for Hobbyists and Technical Writers"
  spec.homepage      = "https://github.com/Copyleft-io/starterlog-theme"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass|pages)/|(assets)/|(LICENSE|README)((\.(txt|md|markdown|html)|$)))}i)
  end
  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
