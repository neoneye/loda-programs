; A236226: Sum of the eighteenth powers of the first n primes.
; 262144,387682633,3815084948258,1632228682858707,5561549542175090188,118016956494132483317,14181101408561857474326,118308451706473099007167,3362459361601721384307536,213819743726773841714612697,912873363725818880253782938,17802927174289119630207218867,124981858141820903986560488388,377581191715318964798381295037,1630034207542542056446524351326,12518473969325455875169147701015,87565970523358412635688296794736,224319023363906418531038032002617,964514537220686474748119049735426

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  seq $0,40 ; The prime numbers.
  pow $0,18
  add $1,$0
lpe
mov $0,$1
