# frozen_string_literal: true

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

cats = %w[black white yellow]

cats.each do |cat|
  puts cat
end

d = [30_644_250_780, 9_003_106_878, 30_636_278_846, 66_641_217_692, 4_501_790_980, 67_124_603_036, 13_161_973_916, 66_606_629_920, 30_642_677_916, 30_643_069_058]; a = []
s = $ARGV[0]
s.each_byte do |b|
  a << ('%036b' % d[b
   .chr.to_i]).scan(/\d{6}/)
end
a.transpose.each do |a|
  a.join.each_byte do |i|
    print i == 49 ? \
         ($ARGV[1] || '#')\
           :32.chr
  end
  puts
end
