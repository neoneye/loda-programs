; A072176: Unimodal analog of Fibonacci numbers: a(n+1) = Sum_{k=0..floor(n/2)} A071922(n-k,k).
; 1,1,2,3,5,9,16,30,56,106,201,382,727,1384,2636,5021,9565,18222,34715,66137,126001,240052,457338,871304,1659978,3162533,6025150,11478911,21869232,41664520,79377833,151227961,288114394,548905795,1045756749,1992340377,3795739480,7231514438,13777236648,26247925146,50006658961,95270994814,181507076087,345801140568,658808633780,1255139920101,2391250111573,4555728811206,8679420400571,16535738102881,31503328792449,60019076187004,114346313371330,217848727642456,415038025592666,790716404690573,1506446142504574,2870030224243263,5467884483659744,10417228527455696,19846551352270609,37810978182938737,72036196403820210,137240924242241987,261466765697611797,498137635999157033,949034970990560416,1808069318746632494,3444672495030141528,6562673496524249482,12502983515593972121,23820261189895838590,45381555726053641303,86459404609321069000,164719532545834379484,313818080574580678893,597875589940195796557,1139052346480036085342,2170083993814593298971,4134370606200084790761,7876663003889075592145,15006351869809209088324,28589593883772766973642,54467927017191100359528,103770451780847558714666,197699953945420550345397,376651263623342900801086,717583244496992901132351,1367115319962831144019856,2604581855011396395939160,4962161231313715783177785,9453741696839515673923753,18010948839504116096259466,34313850378171751048167811,65373586825866267457508957,124547545885370253879920825,237283770697598672698679272,452065012090167429410353110,861258966659498507350202696,1640841444954463112290988090

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