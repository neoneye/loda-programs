; A229004: Indices of Bell numbers divisible by 3.
; 4,8,9,11,17,21,22,24,30,34,35,37,43,47,48,50,56,60,61,63,69,73,74,76,82,86,87,89,95,99,100,102,108,112,113,115,121,125,126,128,134,138,139,141,147,151,152,154,160,164,165,167,173,177,178,180,186,190,191,193,199,203,204,206,212,216,217,219,225,229,230,232,238,242,243,245,251,255,256,258,264,268,269,271,277,281,282,284,290,294,295,297,303,307,308,310,316,320,321,323

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  sub $0,1
  mod $0,4
  mov $2,4
  mov $4,1
  lpb $0
    mov $2,$0
    sub $0,1
    mul $4,$2
  lpe
  add $4,$2
  sub $4,1
  add $1,$4
lpe
