; A087861: Primes of the form 16*m^2 + 81, m=1,2,3,...
; Submitted by GolfSierra
; 97,337,2017,3217,4177,5857,6481,13537,19681,33937,48481,59617,65617,80737,87697,102481,144481,160081,173137,211681,226657,246097,296017,355297,384481,457057,462481,524257,541777,547681,583777,602257,698977,712417,732817,952657,1000081,1081681,1132177,1336417,1392481,1401937,1488481,1537681,1597777,1690081,1731937,1784977,1849681,1893457,2085217,2120017,2190481,2310481,2384017,2446177,2676577,2890081,2958481,2972257,3297937,3444817,3519457,3610081,3841681,3904657,4000081,4096657,4477537,4494481

mov $5,10
mov $2,332202
lpb $2
  mov $3,$6
  mul $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,18
  sub $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
mul $0,8
add $0,1
