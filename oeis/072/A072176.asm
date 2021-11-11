; A072176: Unimodal analog of Fibonacci numbers: a(n+1) = Sum_{k=0..floor(n/2)} A071922(n-k,k).
; 1,1,2,3,5,9,16,30,56,106,201,382,727,1384,2636,5021,9565,18222,34715,66137,126001,240052,457338,871304,1659978,3162533,6025150,11478911,21869232,41664520,79377833,151227961,288114394,548905795,1045756749,1992340377,3795739480,7231514438,13777236648,26247925146,50006658961,95270994814,181507076087,345801140568,658808633780,1255139920101,2391250111573,4555728811206,8679420400571,16535738102881,31503328792449,60019076187004,114346313371330,217848727642456,415038025592666,790716404690573

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  seq $0,17898 ; Expansion of (1-x)/(1-x-x^4).
  add $0,1
  mul $0,3
  mov $3,$0
  sub $3,3
  add $1,$3
lpe
div $1,3
mov $0,$1
