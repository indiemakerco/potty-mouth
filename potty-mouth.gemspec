Gem::Specification.new do |s|
  s.name        = 'potty-mouth'
  s.version     = '1.0.0'
  s.date        = Time.now.strftime('%Y-%m-%e').to_s
  s.summary     = ''
  s.description = ''
  s.authors     = ['IndieMaker']
  s.email       = 'hello@indiemaker.co'
  s.files       = `git ls-files -z`.split("\x0")
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/indiemakerco/potty-mouth'
  s.require_paths = ['lib']

  s.add_runtime_dependency 'minitest', '~> 5.7'
  s.add_runtime_dependency 'rake', '~> 10.4'
  s.add_runtime_dependency 'bundler', '~> 1.7'
end