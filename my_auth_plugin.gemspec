require_relative "lib/my_auth_plugin/version"

Gem::Specification.new do |spec|
  spec.name        = "my_auth_plugin"
  spec.version     = MyAuthPlugin::VERSION
  spec.authors     = ["mamba-dev"]
  spec.email       = ["j.mamba1524@gmail.com"]
  spec.homepage    = "http://localhost:3000"
  spec.summary = "MyAuthPlugin is a Ruby gem that provides authentication functionality for Ruby on Rails applications."
  spec.description = "MyAuthPlugin is a Ruby gem that provides authentication functionality for Ruby on Rails applications."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = "https://www.google.com"
  spec.metadata["source_code_uri"] = "https://github.com/diaotapha/auth_plugin"
  spec.metadata["changelog_uri"] = "https://github.com/diaotapha/auth_plugin/blob/master/CHANGELOG.md"


  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.5"
end
