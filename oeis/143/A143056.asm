; A143056: a(n) = Re(b(n)) where b(n)=(1+i)*b(n-1)+b(n-2), with b(1)=0, b(2)=1.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,-3,-9,-19,-32,-43,-39,5,128,377,783,1305,1728,1513,-367,-5495,-15744,-32267,-53177,-69371,-58464,21693,235305,656909,1328896,2165489,2781855,2249009,-1161856,-10052911,-27385695,-54696687,-88125696,-111427091,-86075113,58797853,428575584,1140728485,2249936377,3583923733,4457814912,3275028585,-2867726673,-18235006903,-47477885888,-92495347015,-145652953551,-178115128423,-123761676928,136277900261,774439010919,1974516504117,3800238884640,5915321847181,7107171675209,4639349077021

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  sub $1,$2
  mov $4,$1
  mov $5,$1
  add $5,$2
  add $1,$6
  add $2,$3
  mov $3,$5
lpe
add $0,$2
