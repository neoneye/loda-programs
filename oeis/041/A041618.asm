; A041618: Numerators of continued fraction convergents to sqrt(328).
; Submitted by Jon Maiga
; 18,163,5886,53137,1918818,17322499,625528782,5647081537,203920464114,1840931258563,66477445772382,600137943210001,21671443401332418,195643128555201763,7064824071388595886,63779059771052564737,2303110975829280926418,20791777842234580902499,750807113296274193416382,6778055797508702321649937,244760815823609557772814114,2209625398209994722276976963,79791275151383419559743984782,720331101760660770759972840001,26011710938535171166918766224818,234825729548577201273028868863363

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,18
  add $3,$2
lpe
mov $0,$3