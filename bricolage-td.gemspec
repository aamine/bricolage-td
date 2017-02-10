Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'bricolage-td'
  s.version = '5.23.0'
  s.summary = 'Treasure Data add-on for Bricolage'
  s.description = 'This gem adds Treasure Data support for Bricolage batch framework.'
  s.license = 'MIT'

  s.author = ['Minero Aoki']
  s.email = 'aamine@loveruby.net'
  s.homepage = 'https://github.com/aamine/bricolage-td'

  s.executables = []
  s.files = Dir.glob(['README.md', 'bin/*', 'lib/**/*.rb', 'jobclass/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.0.0'
  s.add_dependency 'bricolage', '>= 5.23.0'
  s.add_dependency 'td'
end
