source 'http://rubygems.org'


gem 'wagn'


gem 'mysql2'

# A javascript runtime is required for JavaScript cards.
# Macs have one included, but on other platforms you'll need this or another runtime
# gem 'therubyracer'




Dir.glob( 'mod/**{,/*/**}/Gemfile' ).each do |gemfile|
  instance_eval File.read(gemfile)
end

