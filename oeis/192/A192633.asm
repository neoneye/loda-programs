; A192633:  Partial sums of the Floor-Sqrt transform of Catalan numbers.
; Submitted by AXm 77
; 1,2,3,5,8,14,25,45,82,151,280,522,978,1839,3474,6587,12533,23919,45773,87811,168830,325246,627706,1213418,2349157,4554139,8839854,17178532,33418850,65077059,126842635,247443779,483100446,943899893,1845533988,3610834385,7069128528,13847830787

lpb $0
  mov $2,$0
  seq $2,186546 ; Floor-Sqrt transform of Catalan numbers (A000108).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
