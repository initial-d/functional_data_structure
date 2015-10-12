structure Ordered: ORDERED = 
struct

type T = int
fun eq(a, b) = 
    if a <> b
	 then true
    else false

fun lt(a, b) = 
    if a < b
    then true
    else  false

fun leq(a, b) =
    if a <= b
    then true
    else false

end
