; A013970: a(n) = sum of 22nd powers of divisors of n.
; 1,4194305,31381059610,17592190238721,2384185791015626,131621735227521050,3909821048582988050,73786993887028445185,984770902214992292491,10000002384185795209930,81402749386839761113322,552061570551763831158810,3211838877954855105157370,16398981973176869693055250,74818276429176361947465860,309485083608338955753226241,1174562876521148458974062690,4130429519014853247356463755,13569980418174090907801371962,41943050000002401777981254346,122694327390015454028967660500,341427958766968944236412031210,907846434775996175406740561330,2315514053611545244116102477850,5684341886080803871154785156251,13471431865000438541837082777850,30903154383617383264135634096020,68782315686027547082108990284050,148852438543083302439338564577242,313810670918276560798065793927300,645590698195138073036733040138562,1298074524118790515471579835531265,2554504530926309493015317647124420,4926474945807035587217206010980450,9321739789445375656837955321269300,17324277053323059805702420345744011,31654680139659126296833481434130570,56916636717849680365045833427076410,100790907286816822943856246400825700,175921902387210073789378072819460810,302862043149743582494593171234930482,514617430843578768910969203273452500,863586854220408743801513785592407850

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,22
  add $1,$3
lpe
add $1,1
mov $0,$1