; A013832: a(n) = 4^(5*n + 3).
; 64,65536,67108864,68719476736,70368744177664,72057594037927936,73786976294838206464,75557863725914323419136,77371252455336267181195264,79228162514264337593543950336,81129638414606681695789005144064,83076749736557242056487941267521536,85070591730234615865843651857942052864,87112285931760246646623899502532662132736,89202980794122492566142873090593446023921664,91343852333181432387730302044767688728495783936,93536104789177786765035829293842113257979682750464

mul $0,5
add $0,3
mov $1,4
pow $1,$0
mov $0,$1
