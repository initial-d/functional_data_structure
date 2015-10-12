signature ORDERED = 
sig
    type T
    val eq : T * T -> bool
    val lt : T * T -> bool
    val leq : T * T -> bool
end
