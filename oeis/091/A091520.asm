; A091520: Expansion of 1 / ((1 - 4*x) * sqrt(1 + 4*x)) in powers of x.
; Submitted by Jon Maiga
; 1,2,14,36,214,604,3340,9928,52582,161708,831588,2620920,13187836,42350744,209519576,682960784,3332923526,10998087884,53067486836,176924683544,845545262996,2843923177544,13479791673896,45685735967984,214990547555036,733551583782392,3430124868077672,11773560046662576,54742930787410744,188904456650101936,873882408165269168,3030101279405815584,13953029258565852870,48592688600247145740,222823795876229159700,779108905688253793368,3558948163029851952676,12489662087783781600872,56851268999828387758088

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,2
  mul $1,$4
  mul $1,2
  mul $2,4
  sub $3,2
  sub $5,2
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
