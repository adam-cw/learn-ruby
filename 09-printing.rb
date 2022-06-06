#Here's some new strange stuff, remember type it exactly
#values assignment in the variable days
days = "Mon Tue Wed Thu Fri Sat Sun"
#values assignment in the variable months
months = "Jan\nFeb\nMar\nApr\nMay\nJun\njul\nAug"

#printing the concatenation of a string and the contents of the variable days
puts "Here are the day: #{days}"
#printing the concatenation of a string and the contents of the variable months
puts "Here are the months: #{months}"

#"%q" is equivalent to single quotes.
#String não interpolada (exceto para \ , [ e ])
puts %q{
    There's something going on here.
    with this weird quote
    we'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
}