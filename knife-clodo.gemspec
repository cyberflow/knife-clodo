Gem::Specification.new do |spec|
  spec.name = 'knife-clodo'
  spec.version = '0.1.7'
  spec.summary = 'Clodo.Ru knife plugin'
  spec.add_dependency('fog', '>= 1.1.2')
  spec.description = <<-EOF
	Knife plugin for Clodo.Ru cloud provider.
EOF
  spec.author = 'Stepan G. Fedorov'
  spec.email = 'sf@clodo.ru'
  spec.homepage = 'http://clodo.ru/'
  spec.files = `git ls-files`.split "\n"
  spec.require_paths = ["lib"]
end
