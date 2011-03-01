task :default => :pancake  

desc 'make pancakes'
task :pancake => [:flour,:milk,:egg,:baking_powder] do
  puts "sizzle"
end

task :butter do
  puts "cut 3 tablespoons of butter into tiny squares"
end

task :flour => :butter do
  puts "use hands to knead butter squares into 1 1/2 cup flour"
end

task :milk do
  puts "add 1 1/4 cup milk"
end

task :egg do
  puts " 1 egg "
end

task :baking_powder do
  puts " 3 1/2 teaspoons baking powder"
end

