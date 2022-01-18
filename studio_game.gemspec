Gem::Specification.new do |s|
  s.name         = "studio_game_dylan_attal"
  s.version      = "1.0.1"
  s.author       = "Dylan Attal"
  s.email        = "attal.dylan@gmail.com"
  s.summary      = "Demo app built following along with Pragmatic Studio Ruby course."
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README.md'))
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README.md)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec', '~> 2.8', '>= 2.8.0'
end