; A355887: a(n) = Sum_{k=1..n} k^k * floor(n/k).
; Submitted by shiva
; 1,6,34,295,3421,50109,873653,17651130,405071647,10405074777,295716745389,9211817240589,312086923832843,11424093750214407,449317984131076935,18896062057857406028,846136323944194170206,40192544399241119212807,2018612200059554708336787,106876212200059564708340173,5949463230586042086090288165,347377340594805599768048682365,21227845340442717634123081592933,1354963622190726842092120671709125,90172805592203250075982654118977876,6246292385799360560872959817625773910

mov $1,1
lpb $0
  mov $2,$0
  seq $2,62796 ; Inverse Moebius transform of f(n) = n^n (A000312).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
