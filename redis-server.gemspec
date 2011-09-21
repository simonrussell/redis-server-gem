Gem::Specification.new do |s|

  s.name = 'redis-server'
  s.version = '0.0.5'
  s.summary = 'Gem wrapper to install redis'
  s.description = <<-EOS
                    Gem to install the redis server; makes things easy.
                  EOS

  s.author = 'Simon Russell'
  s.email = 'spam+redis-server@bellyphant.com'
  s.homepage = 'http://github.com/simonrussell/redis-server-gem'
  
  s.executables << 'redis'
  
  s.required_ruby_version = '>= 1.9.2'

  s.files = Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['redis/**/*'] + ['LICENSE', 'README.md']

  s.extensions << 'redis/extconf.rb'
  
  s.add_dependency 'clamp', '~> 0.2.1'
  s.add_dependency 'daemon_controller', '~> 0.2.6'
end
