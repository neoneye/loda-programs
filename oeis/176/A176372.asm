; A176372: y-values in the solution to x^2 - 66*y^2 = 1.
; Submitted by Jamie Morken(s4.)
; 0,8,1040,135192,17573920,2284474408,296964099120,38603048411192,5018099329355840,652314309767848008,84795842170490885200,11022807167854047227992,1432880135978855648753760,186263394870083380290760808,24212808452974860582150151280,3147478835491861792299228905592,409148035805489058138317607575680,53186097175878085696188989755932808,6913783484828345651446430350663689360

mov $2,8
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,17
  sub $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3