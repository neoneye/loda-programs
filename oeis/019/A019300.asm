; A019300: First n elements of Thue-Morse sequence A010060 read as a binary number.
; Submitted by Simon Strandgaard
; 0,1,3,6,13,26,52,105,211,422,844,1689,3378,6757,13515,27030,54061,108122,216244,432489,864978,1729957,3459915,6919830,13839660,27679321,55358643,110717286,221434573,442869146,885738292,1771476585,3542953171,7085906342,14171812684,28343625369,56687250738,113374501477,226749002955,453498005910,906996011820,1813992023641,3627984047283,7255968094566,14511936189133,29023872378266,58047744756532,116095489513065,232190979026130,464381958052261,928763916104523,1857527832209046,3715055664418093

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $1,2
  add $1,1
  div $2,$3
  mul $3,2
lpe
mov $0,$2
