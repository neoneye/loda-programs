; A097776: Pell equation solutions (14*b(n))^2 - 197*a(n)^2 = -1 with b(n)=A097775(n), n >= 0.
; Submitted by Jon Maiga
; 1,785,617009,484968289,381184458145,299610499133681,235493471134615121,185097568701308351425,145486453505757229604929,114352167357956481161122769,89880658056900288435412891505,70646082880556268753753371600161,55527731263459170340161714664835041,43644726126996027331098353973188742065,34304699208087614023072966061211686428049,26963449932830737626108020225758412343704449,21193237342505751686506880824480050890465268865,16657857587759587994856782220021094241493357623441

mul $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,14
  add $3,$2
lpe
add $2,$3
mov $0,$2
