; A275794: One half of the y members of the positive proper solutions (x = x1(n), y = y1(n)) of the first class for the Pell equation x^2 - 2*y^2 = +7^2.
; 2,15,88,513,2990,17427,101572,592005,3450458,20110743,117214000,683173257,3981825542,23207779995,135264854428,788381346573,4595023225010,26781758003487,156095524795912,909791390771985,5302652819835998,30906125528244003,180134100349628020,1049898476569524117,6119256759067516682,35665642077835575975,207874595707945939168,1211581932169840059033,7061616997311094415030,41158120051696726431147,239887103312869264171852,1398164499825518858599965,8149099895640243887427938,47496434874015944465967663,276829509348455422908378040,1613480621216716592984300577,9404054217951844134997425422,54810844686494348217000251955,319461013901014245167004086308,1861955238719591122785024265893,10852270418416532491543141509050,63251667271779603826473824788407,368657733212261090467299807221392,2148694732001786938977325018539945,12523510658798460543396650304018278,72992369220788976321402576805569723,425430704665935397385018810529400060

mov $1,4
mov $2,9
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,2
mov $0,$1