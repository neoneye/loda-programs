; A230535: Expansion of q * (f(-q, -q^7) / f(-q^3, -q^5))^2 in powers of q where f(,) is Ramanujan's two-variable theta function.
; Submitted by vonboedefeldt
; 1,-2,1,2,-4,4,-1,-6,11,-8,-1,12,-20,16,2,-22,34,-30,1,40,-64,52,-2,-68,113,-88,-2,112,-180,144,2,-182,284,-228,4,286,-452,356,-4,-440,698,-544,-5,668,-1044,816,6,-996,1545,-1210,6,1464,-2276,1768,-7,-2128,3308,-2552,-9,3056,-4724,3648,10,-4342,6680,-5160,13,6116,-9408,7232,-15,-8538,13130,-10056,-17,11820,-18112,13872,20,-16248,24821,-18996,21,22176,-33864,25844,-25,-30068,45882,-34936,-28,40528,-61696,46944,32,-54308,82514,-62738,39,72378

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,113418 ; Expansion of (eta(q^2)^7*eta(q^4)/(eta(q)*eta(q^8))^2-1)/2 in powers of q.
    mul $7,2
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,2
