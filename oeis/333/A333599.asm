; A333599: a(n) = Fibonacci(n) * Fibonacci(n+1) mod Fibonacci(n+2).
; 0,1,2,1,7,1,20,1,54,1,143,1,376,1,986,1,2583,1,6764,1,17710,1,46367,1,121392,1,317810,1,832039,1,2178308,1,5702886,1,14930351,1,39088168,1,102334154,1,267914295,1,701408732,1,1836311902,1,4807526975,1,12586269024,1,32951280098,1,86267571271,1,225851433716,1,591286729878,1,1548008755919,1,4052739537880,1,10610209857722,1,27777890035287,1,72723460248140,1,190392490709134,1,498454011879263,1,1304969544928656,1,3416454622906706,1,8944394323791463,1,23416728348467684,1,61305790721611590,1,160500643816367087,1,420196140727489672,1,1100087778366101930,1,2880067194370816119,1,7540113804746346428,1,19740274219868223166,1,51680708854858323071,1,135301852344706746048,1,354224848179261915074,1

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $2,0
  mov $4,0
  mov $6,0
  sub $7,1
  add $0,$7
  sub $0,1
  lpb $0
    sub $0,2
    mov $2,$0
    add $6,1
    add $4,$6
    add $6,$4
  lpe
  trn $0,$6
  add $2,$0
  mov $3,$7
  add $6,$4
  add $6,$2
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1