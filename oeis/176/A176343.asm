; A176343: a(n) = Fibonacci(n)*a(n-1) + 1, a(0) = 0.
; Submitted by Jon Maiga
; 0,1,2,5,16,81,649,8438,177199,6024767,331362186,29491234555,4246737775921,989489901789594,373037692974676939,227552992714552932791,224594803809263744664718,358677901683394200229554647,926823697949890613393169207849,3875049881128492654596840458016670,26214712445834252808347625698482772551

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,$4
  add $1,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$1