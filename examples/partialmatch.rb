#!/usr/bin/env ruby
require_relative '../lib/optimist_xl'

opts = OptimistXL::options do
  opt :apple, "An apple"
  opt :apple_sauce, "Cooked apple puree"
  opt :atom, "Smallest unit of ordinary matter"
  opt :anvil, "Heavy metal"
  opt :anteater, "Eats ants"
end
p opts
