require_relative 'test_data.rb'
require 'haml'
require 'benchmark'

haml = Haml::Engine.new(File.read(File.dirname(__FILE__) + '/views/view.html.haml'))

Benchmark.bm do |x|
  x.report { 10_000.times { haml.render(Object.new, data: @data) } }
end
