; A344551: a(n) = Sum_{k=1..n} k^floor((n-k)/k).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,11,12,20,27,40,41,93,94,133,208,328,329,658,659,1217,1746,2269,2270,5768,6269,8330,12777,20253,20254,45253,45254,74390,113867,146652,161211,401275,401276,532367,886818,1412574,1412575,3053234,3053235,4889475,8396664,10493839,10493840,27663610,27764453,37724586,66422673,95784855,95784856,216885231,224711042,343089400,601370069,735587826,735587827,2027764001,2027764002,2564634945,4894571950,6775459022,6970797887,16142385722,16142385723,23658583149,44579290062,54181311667,54181311668

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$0
  div $4,$2
  mov $3,$2
  pow $3,$4
  add $1,$3
  add $2,1
lpe
mov $0,$1
