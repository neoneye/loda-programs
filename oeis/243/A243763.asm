; A243763: Expansion of q * phi(q)^3 * psi(q^2)^4 in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,6,16,32,60,92,128,192,253,316,432,512,604,792,896,1024,1272,1410,1584,1920,2104,2236,2688,2944,3101,3732,3904,4096,4884,5080,5376,6144,6424,6776,7776,8096,8188,9492,9856,10112,11664,11704,11952,13824,14100,14360,16128,16384,16857,18906,19296,19328,21684,22448,22400,25344,25048,25180,28944,28672,29268,32304,32384,32768,36432,36944,36144,40704,41264,40760,45696,45120,45080,50796,50416,50688,55344,54808,55552,61440,61489,60248,66960,67328,66104,73836,72576,71552,80904,79948,79200,86016,85048

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8440 ; Expansion of Jacobi theta constant theta_2^6 /(64q^(3/2)).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
