; A001855: Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
; 0,1,3,5,8,11,14,17,21,25,29,33,37,41,45,49,54,59,64,69,74,79,84,89,94,99,104,109,114,119,124,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297,303,309,315,321,328,335,342,349,356,363,370,377,384,391,398,405,412,419,426,433,440,447,454,461,468,475,482,489,496,503,510,517,524,531,538,545,552,559,566,573

mov $2,1
lpb $0
  add $1,$0
  trn $0,$2
  mul $2,2
lpe
mov $0,$1