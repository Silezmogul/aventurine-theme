Gem::Specification.new do |spec|
  spec.name = "aventurine-theme"
  spec.version = "0.1.0"
  spec.summary = "Shared Jekyll theme for Aventurine/Awenturyn sites"
  spec.authors = ["Sebastian Rudnicki"]
  spec.files = Dir["{_layouts,_includes,assets,lib}/**/*", "README.md", "LICENSE"]

  spec.add_runtime_dependency "jekyll", ">= 4.3", "< 5.0"
end
