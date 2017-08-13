# Aside from using \n to create multi-line strings, you can also use triple-quotes
# to open and close the string (similar to backticks in markdown)

# Insert a tab before the text
tabby_cat = "\tI'm tabbed in."
# New line again
persian_cat = "I'm split\non a line"
# Escapes the backslash
backslash_cat = "I'm \\ a \\ cat."

# Triple quotes to open and close (multi-line) strings
fat_cat = """
I'll do a list
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat