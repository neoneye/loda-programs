; A134008: a(n) = 1^n + 3^n + 5^n + 7^n + 9^n + 11^n.
; Submitted by Jamie Morken(s4)
; 6,36,286,2556,24310,240276,2437006,25173996,263567590,2787694596,29716508926,318719062236,3434943872470,37162689280116,403310957409646,4387917394947276,47836135613930950,522357603781540836,5711644177471827166,62521360135921501116,684987548028832975030,7510227956101374300756,82391432494289127409486,904320562043253052515756,9929690759720791375916710,109066298788219309761063876,1198288124632403924763964606,13168209648315922183553303196,144733743763316065176262147990,1591022645960758215982558214196

mov $1,8
mov $2,12
lpb $2
  sub $2,1
  add $1,$3
  mov $3,$2
  pow $3,$0
  sub $2,1
lpe
mov $0,$1
sub $0,7
