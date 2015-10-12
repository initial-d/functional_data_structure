structure Main =
struct

fun main ():unit = 
    let val _ = print "start...\n"
	val s = RBT.empty
	val s1 = RBT.insert(1, s)
	val s2 = RBT.insert(2, s1)
	val s3 = RBT.insert(3, s2)
	val s4 = RBT.insert(4, s3)
	val s5 = RBT.insert(5, s4)
    in
	let val _ =
		(if RBT.member(3, s5)
		 then print "Yes\n"
		 else print "No\n")
	in ()
	end
    end
end
