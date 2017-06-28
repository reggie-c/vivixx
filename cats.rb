class Cat
attr_reader :name, :color
def initialize(name, color)
@name = name
@color = color

end
end

cats = [
cats. nem('Purry', :black),
cats. new('Scrtchy', :white),
cats. new('Feral', :fawn),
cats. new('Tiny', :fawn),
cats. new('Leo', :white),

]

#pick only: white cats
def
White_cats = cats.select do |cat|
cat.color == :white
# true if color is :white, false if not
end
# can also be written as
white_cats = cats.select {|cat| cat.color == :white}

cats = [Cat.new('Purry', :black),
cat.new('Scratchy', :white),
cat.new('Ferral', fawn), Cat.new('Tiny', :fawn),
cat.new('Leo', :white)]
#get correstponding color for each cat
all_cat_colors = cat.map {|cat| cat.color}
# => [:black, :white, :fawn, :white]

#filter and multiples by uniquing the colors
unique_cat_colors = all_cat_colors.uniq
# => [:black, :white, :fawn]

#can be written in one line
unique_cat_colors = cats.map {|cat| cat.color}.uniq
#=> [:black, :white, :fawn]
