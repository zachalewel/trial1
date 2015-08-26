# Here's some strange stuff, remember type it exactly,
#even though its puts and puts which should generate a new text line both times, I believe its being overruled by \n
days = " Mon Tue Wed Thu Fri Say Sun"
months = " Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts """
There's something going on here.
With the three double quotes.
We'll be able to type double-quotes.
Even 4 lines if we want, or 5, or 6.
"""

# I believe \n means newline...