; A124671: Row sums of A126277 = binomial transform of (1, 2, 2, 3, 4, 4, 4,...)
; 1,3,7,16,37,85,191,418,893,1871,3863,7892,16005,32297,64959,130374,261309,523299,1047415,2095800,4192741,8386813,16775167,33552106,67106237,134214775,268432151,536867228,1073737733,2147479121,4294962303,8589929102,17179863165,34359731787,68719469559,137438945664,274877898469,549755804709,1099511617855,2199023244850,4398046499581,8796093009823,17592186031127,35184372074596,70368744162437,140737488339065,281474976693311,562949953402838,1125899906822973,2251799813664371,4503599627348343,9007199254717512

lpb $0
  mov $2,$0
  cal $2,84634 ; Binomial transform of 1,1,1,2,2,2,2,...
  sub $0,1
  add $1,$2
lpe
add $1,1
