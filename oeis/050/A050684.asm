; A050684: Number of nonzero palindromes < 10^n and containing at least one digit '1'.
; Submitted by Landjunge
; 1,2,20,38,290,542,3710,6878,44390,81902,509510,937118,5685590,10434062,62170310,113906558,669532790,1225159022,7125795110,13026431198,75132155990,137237880782,786189403910,1435140927038,8175704635190,14916268343342,84581341716710,154246415090078,871232075450390,1588217735810702,8941088679053510,16293959622296318,91469798111481590,166645636600666862,933228183003334310,1699810729406001758,9499053647030008790,17298296564654015822,96491482823270079110,175684669081886142398,978423345409430711990

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,1
  mov $2,0
  lpb $0
    sub $0,2
    mul $1,18
    add $1,$2
    mul $2,5
    sub $1,$2
    add $2,$1
  lpe
  add $4,$1
lpe
mov $0,$4
add $0,1
