lib = File.expand_path('../lib', __FILE__)

$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'cal/heatmap/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'cal-heatmap-rails'
  spec.version       = Cal::Heatmap::Rails::VERSION
  spec.authors       = ['Pavol Zbell']
  spec.email         = ['pavol.zbell@gmail.com']
  spec.summary       = 'Packages Cal-HeatMap for Rails Asser Pipeline'
  spec.description   = 'Packages Cal-HeatMap for Rails Asser Pipeline'
  spec.homepage      = 'https://github.com/pavolzbell/cal-heatmap-rails'
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.md', 'README.md']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
