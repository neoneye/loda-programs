; A033893: Sort then Add!.
; Submitted by Jon Maiga
; 3,6,12,24,48,96,165,321,444,888,1776,3453,6798,13587,27165,39732,63111,74247,98724,123513,235848,470436,504903,508362,531930,545289,790878,868767,1536555,2892111,4004400,4004844,4049292,4273791,5508570,5564148

mov $1,3
lpb $0
  sub $0,1
  seq $1,70196 ; a(n)=n plus the sorted version of the base-10 digits of n.
lpe
mov $0,$1
