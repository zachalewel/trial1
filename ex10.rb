tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
# so here I need to know why my escape sequence didnt remove both backslashs.
#on second thought \\ is just a way to display one \ without ruby thinking its the end of a string?
# but our inputs and outputs do not match, get to the bottom of this....
fat_cat = """
I'll do a list:
\t* Cat Food
\t* Fishers
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
