; A080042: a(n) = 4*a(n-1)+3*a(n-2) for n>1, a(0)=2, a(1)=4.
; Submitted by Simon Strandgaard
; 2,4,22,100,466,2164,10054,46708,216994,1008100,4683382,21757828,101081458,469599316,2181641638,10135364500,47086382914,218751625156,1016265649366,4721317472932,21934066839826,101900219778100,473403079631878,2199312977861812,10217461150342882,47467783534956964,220523517590856502,1024497420968296900,4759560236645757106,22111733209487919124,102725613547888947814,477237653820019548628,2217127455923745037954,10300222785155038797700,47852273508391390304662,222309762389030677611748

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,6
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
