# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["zzzhc"]
  gem.email         = ["chhuang@freewheel.tv"]
  gem.description   = %q{a small tool used to list all bundled gems's license}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.name          = "gemlicense"
  gem.version       = '0.1'
end
