; A135038: Sums of the products of n consecutive quadruples of numbers.
; 0,840,8760,41520,134544,347064,768264,1523424,2780064,4754088,7715928,11996688,17994288,26179608,37102632,51398592,69794112,93113352,122284152,158344176,202447056,255868536,320012616,396417696,486762720,592873320,716727960,860464080,1026384240,1216962264,1434849384,1682880384,1964079744,2281667784,2639066808,3039907248,3488033808,3987511608,4542632328,5157920352,5838138912,6588296232,7413651672,8319721872,9312286896,10397396376,11581375656,12870831936,14272660416,15794050440,17442491640,19225780080,21152024400,23229651960,25467414984,27874396704,30460017504,33234041064,36206580504,39388104528,42789443568,46421795928,50296733928,54426210048,58822563072,63498524232,68467223352,73742194992,79337384592,85267154616,91546290696,98190007776,105213956256,112634228136,120467363160,128730354960,137440657200,146616189720,156275344680,166436992704,177120489024,188345679624,200132907384,212503018224,225477367248,239077824888,253326783048,268247161248,283862412768,300196530792,317274054552,335120075472,353760243312,373220772312,393528447336,414710630016,436795264896,459810885576,483786620856,508752200880

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1505 ; a(n) = (4n+1)(4n+2)(4n+3).
  add $3,$2
  add $1,$3
lpe
div $1,6
mul $1,24
