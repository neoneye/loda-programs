; A333718: a(n) = L(8*n+4)/7, where L=A000032 (the Lucas sequence).
; Submitted by Jon Maiga
; 1,46,2161,101521,4769326,224056801,10525900321,494493258286,23230657239121,1091346396980401,51270050000839726,2408601003642486721,113152977121196036161,5315781323692571212846,249728569236429650967601,11731926972788501024264401,551150839151823118489459246

seq $0,49685 ; a(n) = L(4*n+2)/3, where L=A000032 (the Lucas sequence).
pow $0,2
div $0,35
mul $0,45
add $0,1