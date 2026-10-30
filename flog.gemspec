# frozen_string_literal: true

# Standalone metadata for Bundler while the multiplier fix awaits an upstream release.
Gem::Specification.new do |spec|
  spec.name = "flog"
  spec.version = "4.9.4"
  spec.summary = "Flog reports the most tortured code in an easy to read pain report"
  spec.description = "Flog reports the most tortured code in an easy to read pain\nreport. The higher the score, the more pain the code is in."
  spec.authors = ["Ryan Davis"]
  spec.email = ["ryand-ruby@zenspider.com"]
  spec.homepage = "http://ruby.sadi.st/"
  spec.licenses = ["MIT"]
  spec.metadata = {"homepage_uri" => "http://ruby.sadi.st/", "source_code_uri" => "https://github.com/seattlerb/flog"}
  spec.require_paths = ["lib"]
  spec.executables = ["flog"]
  spec.files = File.readlines(File.join(__dir__, "Manifest.txt"), chomp: true)
  spec.add_dependency "sexp_processor", "~> 4.8"
  spec.add_dependency "prism", "~> 1.7"
  spec.add_dependency "path_expander", "~> 2.0"
end
