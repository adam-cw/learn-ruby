#assignment of a variable, receive a string that is yet to be formed
formatter = "%{first} %{second} %{third} %{fourth}"
#will replace the keys with the values.
puts formatter % {first: 1, second: 2 , third:3, fourth:4}
#will fill the fields with the indicated values
puts formatter % {first:"one", second:"two" , third:"three", fourth:"four"}
#the formatter variable is just a structure waiting to be completed
puts formatter % {first: formatter, second: formatter , third: formatter, fourth:formatter}
#can complete with all kinds of values
puts formatter % {
    first: "I had this thing.", 
    second: "That you could type up right." , 
    third: "But it didn't sing.", 
    fourth: "So I said goodnight."}


