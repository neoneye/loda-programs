; A211322: Number of (n+1) X (n+1) -3..3 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 11,15,21,31,47,73,115,183,293,471,759,1225,1979,3199,5173,8367,13535,21897,35427,57319,92741,150055,242791,392841,635627,1028463,1664085,2692543,4356623,7049161,11405779,18454935,29860709,48315639,78176343,126491977,204668315,331160287,535828597,866988879,1402817471,2269806345,3672623811,5942430151,9615053957,15557484103,25172538055,40730022153,65902560203,106632582351,172535142549,279167724895,451702867439,730870592329,1182573459763,1913444052087,3096017511845,5009461563927,8105479075767,13114940639689,21220419715451,34335360355135,55555780070581,89891140425711,145446920496287,235338060921993,380784981418275,616123042340263,996908023758533,1613031066098791,2609939089857319,4222970155956105,6832909245813419,11055879401769519,17888788647582933

mov $4,$0
add $4,5
mov $2,6
lpb $2,1
  add $3,5
  mov $2,0
  sub $3,4
  lpb $4,1
    add $6,$1
    mov $1,$2
    mov $2,2
    sub $4,$3
    add $2,$6
  lpe
  lpb $6,1
    add $1,6
    mov $2,0
    mov $3,2
    sub $1,$3
    mov $6,$5
    add $1,1
  lpe
lpe
