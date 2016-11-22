require_relative 'test_data.rb'
require 'slim'
require 'benchmark'

slim = Slim::Template.new(File.dirname(__FILE__) + '/views/view.html.slim')

Benchmark.bm do |x|
  x.report { 10_000.times { slim.render(Object.new, data: @data) } }
end
