%dw 2.0
var myArray = [
                 1,
                 [2,3],
                 { a : "b"},
                 "my string",
                 [ [4,5], { c : "d"}, 6 ],
                 null,
                 "e" : "f"
              ]
output application/json
---
flatten(myArray)
