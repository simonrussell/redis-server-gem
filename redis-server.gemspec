Gem::Specification.new do |s|

  s.name = 'redis-server'
  s.version = '0.0.1'
  s.summary = 'Gem wrapper to install redis'
  s.description = <<-EOS
                    Gem to install the redis server; makes things easy in certain deployment situations.
                  EOS

  s.author = 'Simon Russell'
  s.email = 'spam+redis-server@bellyphant.com'
  s.homepage = 'http://github.com/simonrussell/redis-server'
  
  s.executables << 'redis-server'
  
  s.required_ruby_version = '>= 1.9.2'

  s.files = Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['redis/**/*'] + ['LICENSE', 'README.md']

  s.extensions << 'redis/extconf.rb'
  
end
