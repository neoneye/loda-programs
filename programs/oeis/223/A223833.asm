; A223833: Number of n X 3 0..1 arrays with rows and antidiagonals unimodal and columns nondecreasing.
; 7,22,48,89,149,232,342,483,659,874,1132,1437,1793,2204,2674,3207,3807,4478,5224,6049,6957,7952,9038,10219,11499,12882,14372,15973,17689,19524,21482,23567,25783,28134,30624,33257,36037,38968,42054,45299,48707,52282,56028,59949,64049,68332,72802,77463,82319,87374,92632,98097,103773,109664,115774,122107,128667,135458,142484,149749,157257,165012,173018,181279,189799,198582,207632,216953,226549,236424,246582,257027,267763,278794,290124,301757,313697,325948,338514,351399,364607,378142,392008,406209,420749,435632,450862,466443,482379,498674,515332,532357,549753,567524,585674,604207,623127,642438,662144,682249

add $0,1
mov $1,4
mov $2,3
lpb $0
  add $0,1
  add $1,$2
  add $2,$0
  sub $0,2
  add $1,$2
lpe
sub $1,5
