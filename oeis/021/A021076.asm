; A021076: Expansion of 1/((1-x)(1-2x)(1-4x)(1-6x)).
; Submitted by Jamie Morken(w3)
; 1,13,113,833,5649,36561,230161,1424401,8720657,53021969,320925969,1936736529,11665150225,70169841937,421734846737,2533272326417,15211087073553,91312335163665,548057262395665,3289076581077265,19737391515373841,118436077212078353,710663375760199953,4264167904528896273,25585758027077718289,153517550562150781201,921117312971776790801,5526751916226417594641,33160703650942069838097,198964990519987749851409,1193793017577269969883409,7162770403292997997367569,42976671611075509286408465

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,4
lpe
mov $0,$3
