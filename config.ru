$:.unshift File.dirname(__FILE__) + "/lib/"
require 'pringle'
use Rack::Static, :urls => ["/images", "/javascript", "/templates"], :root => "public"
run Pringle
