; A020989: a(n) = (5*4^n - 2)/3.
; Submitted by Christian Krause
; 1,6,26,106,426,1706,6826,27306,109226,436906,1747626,6990506,27962026,111848106,447392426,1789569706,7158278826,28633115306,114532461226,458129844906,1832519379626,7330077518506,29320310074026,117281240296106,469124961184426,1876499844737706,7505999378950826,30023997515803306,120095990063213226,480383960252852906,1921535841011411626,7686143364045646506,30744573456182586026,122978293824730344106,491913175298921376426,1967652701195685505706,7870610804782742022826,31482443219130968091306

mov $1,4
pow $1,$0
mov $0,$1
div $0,3
mul $0,5
add $0,1
