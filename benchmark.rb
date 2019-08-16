# frozen_string_literal: true

def benchmark(&block)
  start_time = Time.now
  results = block.call
  puts results
  end_time = Time.now
  end_time - start_time
end

long_string = 'apple' * 100_000_000

running_time = benchmark { long_string.reverse }

puts "string.reverse took #{running_time} seconds to run"
