; A145662: a(n) = numerator of polynomial of genus 1 and level n for m = 5 = A[1,n](5).
; Submitted by Jon Maiga
; 0,5,55,835,8365,41837,209195,7321885,73218955,1098284605,5491423277,302028282755,1510141416085,98159192073245,490795960391965,2453979801983849,24539798019883535,2085882831690821195

mul $0,2
mov $1,41
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $1,$2
  mul $1,2
  mul $3,10
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
