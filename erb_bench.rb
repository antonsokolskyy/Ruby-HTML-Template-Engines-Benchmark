require_relative 'test_data.rb'
require 'erb'
require 'benchmark'

erb = ERB.new(File.read(File.dirname(__FILE__) + '/views/view.html.erb'))

Benchmark.bm do |x|
  x.report { 100_000.times { erb.result(binding) } }
end
