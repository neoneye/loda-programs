; A079675: a(1)=1; a(n)=sum(u=1,n-1,sum(v=1,u,sum(w=1,v,sum(x=1, w,sum(y=1,x,a(y)))))).
; Submitted by vonboedefeldt
; 1,1,6,26,106,431,1757,7168,29244,119305,486716,1985603,8100456,33046585,134816705,549997641,2243767969,9153665985,37343255690,152345382480,621507555626,2535499503900,10343812679475,42198572937400,172153113473000,702315088294876,2865161560519781,11688700562892401,47685171660677756,194536217612338956,793629101981876157,3237685811120702718,13208448865288347919,53885130183940804880,219829541269671335441,896815634477881805603,3658645137494664491131,14925792690831466568685,60891198538656556684505

mov $3,$0
sub $3,1
lpb $0
  mov $2,$3
  bin $2,$0
  add $3,4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
