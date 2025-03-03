# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "blowfish"
  s.version = "1.0.0"
  s.authors = ["Dmitry Vorotilin"]
  s.email = ["d.vorotilin@gmail.com"]
  s.summary = "Blowfish encryption ECB mode only"
  s.description = "Blowfish encryption ECB mode only as defined by Bruce Schneier"
  s.required_ruby_version = ">= 3.3"

  s.files = Dir["ext/**/*", "lib/**/*", "blowfish.gemspec"]
  s.bindir = "exe"
  s.executables = s.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extensions = ["ext/blowfish/extconf.rb"]
end
