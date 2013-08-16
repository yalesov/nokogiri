$: << 'test'
Encoding.default_external = "UTF-8" if RUBY_VERSION >= '1.9.1'
Dir['test/**/test_*.rb'].each { |f| require f }

