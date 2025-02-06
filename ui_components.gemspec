require_relative "lib/ui_components/version"

Gem::Specification.new do |spec|
  spec.name        = "ui_components"
  spec.version     = UiComponents::VERSION
  spec.authors     = [ "MaratRakhimov" ]
  spec.email       = [ "mf.rakhimov1982@gmail.com" ]
  spec.homepage    = "https://github.com/RakhimovMarat/ui_components"
  spec.summary     = "Reusable UI components for Rails."
  spec.description = "A Rails engine with ViewComponent and TailwindCSS for building UI components."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/RakhimovMarat/ui_components"
  spec.metadata["changelog_uri"] = "https://github.com/RakhimovMarat/ui_components/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.4"
  spec.add_dependency "view_component", "~> 3.0"
  spec.add_dependency "tailwindcss-rails"
end
