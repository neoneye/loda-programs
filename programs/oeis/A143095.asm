; A143095: (1, 2, 4, 8,...) interleaved with (4, 8, 16, 32,...).
; 1,4,2,8,4,16,8,32,16,64,32,128,64,256,128,512,256,1024,512,2048,1024,4096,2048,8192,4096,16384,8192,32768,16384,65536,32768,131072,65536,262144,131072,524288,262144,1048576,524288,2097152,1048576,4194304
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
add $2,4
lpb $0,1
  add $3,$1
  mov $1,$2
  add $3,$3
  sub $0,1
  mov $2,$3
  mov $3,0
lpe
