; A143443: a(n) = n * A002321(n).
; 1,0,-3,-4,-10,-6,-14,-16,-18,-10,-22,-24,-39,-28,-15,-16,-34,-36,-57,-60,-42,-22,-46,-48,-50,-26,-27,-28,-58,-90,-124,-128,-99,-68,-35,-36,-74,-38,0,0,-41,-84,-129,-132

mov $2,$0
seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
add $2,1
mul $0,$2