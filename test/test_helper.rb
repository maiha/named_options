require 'test/unit'

here = File.dirname(__FILE__)

begin
  require 'rubygems'
  require 'active_support'
rescue LoadError
  $:.unshift(here + '/../../../rails/activesupport/lib')
  require 'active_support'
end

require here + '/../init'

