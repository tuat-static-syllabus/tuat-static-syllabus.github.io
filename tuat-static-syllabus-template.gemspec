# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tuat-static-syllabus-template"
  spec.version       = "0.1.0"
  spec.authors       = ["Lesmiscore"]
  spec.email         = ["nao20010128@gmail.com"]

  spec.summary       = "Give TUAT syllabus permalinks. That's it."
  spec.homepage      = "https://github.com/Lesmiscore/tuat-static-syllabus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
