; A217400: Numbers starting with 7.
; Submitted by Simon Strandgaard
; 7,70,71,72,73,74,75,76,77,78,79,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,10
  mul $3,$2
  div $0,10
  add $1,$3
  mul $2,10
lpe
add $0,$2
mul $0,7
add $0,$1
