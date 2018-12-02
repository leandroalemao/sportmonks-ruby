Gem::Specification.new do |s|
  s.name        = 'sportmonks'
  s.version     = '0.1.0'
  s.date        = '2018-12-02'
  s.summary     = "A Ruby Client for Sportmonks Soccer API"
  s.description = "A Ruby Client for Sportmonks Soccer API 2.0 at https://www.sportmonks.com/products/soccer/docs/2.0"
  s.authors     = ["Vũ Minh Tân"]
  s.email       = 'tan@thekirinlab.com'
  s.files       = ["lib/sportmonks.rb", "lib/sportmonks/api.rb"]
  s.homepage    =
    'http://rubygems.org/gems/sportmonks'
  s.license       = 'MIT'
  s.add_runtime_dependency 'httparty', '0.16'
end