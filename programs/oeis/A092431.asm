; A092431: Numbers having in binary representation a leading 1 followed by n zeros and n-1 ones.
; 2,9,35,135,527,2079,8255,32895,131327,524799,2098175,8390655,33558527,134225919,536887295,2147516415,8590000127,34359869439,137439215615,549756338175,2199024304127,8796095119359,35184376283135,140737496743935,562949970198527
; generated using -p 20 -n 6 -i 6 -o asm -a cd -e programs/templates/T02.asm

mov $2,$0
mov $3,2
mov $1,$3
lpb $2,1
  add $1,$1
  lpb $0,1
    add $1,$1
    sub $0,1
  lpe
  sub $2,1
  add $1,1
lpe
