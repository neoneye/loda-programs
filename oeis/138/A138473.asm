; A138473: a(n) = Fibonacci(8*n).
; 0,21,987,46368,2178309,102334155,4807526976,225851433717,10610209857723,498454011879264,23416728348467685,1100087778366101931,51680708854858323072,2427893228399975082453,114059301025943970552219,5358359254990966640871840,251728825683549488150424261,11825896447871834976429068427,555565404224292694404015791808,26099748102093884802012313146549,1226132595394188293000174702095995,57602132235424755886206198685365216

mul $0,8
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1