; A191586: Binomial row sums of the Riordan matrix (1/(1-x),x/(1-x^2)) (A046854).
; Submitted by Jamie Morken(w4)
; 1,2,4,11,32,92,271,814,2464,7508,23024,70952,219503,681358,2121116,6619571,20703040,64873328,203625604,640109128,2014951552,6350490808,20037015200,63284778256,200063948527,633007850942,2004431426716,6351693835169,20141013776384,63906652922828,202892229795671,644499779019070,2048345121703808,6513176634490064,20719512035443648,65940431377942304,209941958045980676,668670795807630280,2130503907411329552,6790489404614663044,21650158770467319424,69048686810617814560,220281308780475459032

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mov $2,$5
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
