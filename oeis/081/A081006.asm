; A081006: a(n) = Fibonacci(4n) - 1, or Fibonacci(2n+1)*Lucas(2n-1).
; 2,20,143,986,6764,46367,317810,2178308,14930351,102334154,701408732,4807526975,32951280098,225851433716,1548008755919,10610209857722,72723460248140,498454011879263,3416454622906706,23416728348467684,160500643816367087,1100087778366101930,7540113804746346428,51680708854858323071,354224848179261915074,2427893228399975082452,16641027750620563662095,114059301025943970552218,781774079430987230203436,5358359254990966640871839,36726740705505779255899442,251728825683549488150424260

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
