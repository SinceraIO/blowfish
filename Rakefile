# frozen_string_literal: true

require "bundler/gem_tasks"
require "rake/extensiontask"

task build: :compile

GEMSPEC = Gem::Specification.load("blowfish.gemspec")

Rake::ExtensionTask.new("blowfish", GEMSPEC) do |ext|
  ext.lib_dir = "lib/blowfish"
end

task default: %i[clobber compile spec rubocop]
