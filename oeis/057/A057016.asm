; A057016: Consider recurrence b(0) = (2n+1)/2, b(n) = b(n-1)*floor(b(n-1)); sequence gives first integer reached.
; Submitted by Christian Krause
; 5,105,18,550935,39,2730,68,2789204756584545,105,15939,150,943242300,203,53940,264,3714817857497700192049140000201816119835,333,137085,410,41463649689,495,291870,588,27194270698105759097850,689,550935,798,535022394030,915

mul $0,2
add $0,2
mov $1,$0
add $0,3
lpb $1
  dif $1,2
  bin $0,2
lpe
div $0,2
