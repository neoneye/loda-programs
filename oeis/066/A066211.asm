; A066211: a(n) = Sum_{j=0..n} (2*n)!/(2*n-j)!.
; 1,3,17,157,2081,36101,773665,19726085,582913217,19582414021,736891600001,30699450566885,1402556105125345,69719685409234277,3745929254826233441,216310377722912693701,13359435408855851031425,878701820865582786218885,61320957119042580664595137,4525280594748425506670362661,352095792080402162190469751201,28806813296345629102651925968165,2472297892863347223825749800568225,222088491494731167434265412104225797

mov $1,$0
lpb $0
  sub $0,1
  add $1,1
  add $2,34
  mul $2,$1
lpe
mov $0,$2
div $0,34
add $0,1
