; A247841: Sum(8^k, k=2..n).
; 0,64,576,4672,37440,299584,2396736,19173952,153391680,1227133504,9817068096,78536544832,628292358720,5026338869824,40210710958656,321685687669312,2573485501354560,20587884010836544,164703072086692416,1317624576693539392

mov $1,8
pow $1,$0
div $1,7
mul $1,64
