; A247841: Sum(8^k, k=2..n).
; 0,64,576,4672,37440,299584,2396736,19173952,153391680,1227133504,9817068096,78536544832,628292358720,5026338869824,40210710958656,321685687669312,2573485501354560,20587884010836544,164703072086692416,1317624576693539392
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,4
add $2,$2
lpb $0,1
  sub $0,1
  add $2,$2
  add $2,$2
  add $2,$2
  add $1,$2
lpe
