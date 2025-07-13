
from std/strutils import parseInt
import std/syncio
#[let name = readLine(stdin)

case name 
of "":
    echo "you lost your name"
of "name":
    echo "Very funny, what is your name ?"
of "Dave", "Kim Xuyen":
    echo "Hello ", name
else:
    echo "I don't know you ", name]#

echo "A number please : "
let input = readLine(stdin)
let num = parseInt(input)

case num 
of 0..2, 4..7: echo "The number is between 0 and 2 or between 4 and 7"
of 3, 8: echo "The number is 3 or 8"
else: echo "không có số nào hợp lệ"
