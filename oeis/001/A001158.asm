; A001158: sigma_3(n): sum of cubes of divisors of n.
; Submitted by Saenger
; 1,9,28,73,126,252,344,585,757,1134,1332,2044,2198,3096,3528,4681,4914,6813,6860,9198,9632,11988,12168,16380,15751,19782,20440,25112,24390,31752,29792,37449,37296,44226,43344,55261,50654,61740,61544,73710,68922,86688,79508,97236,95382,109512,103824,131068,117993,141759,137592,160454,148878,183960,167832,201240,192080,219510,205380,257544,226982,268128,260408,299593,276948,335664,300764,358722,340704,390096,357912,442845,389018,455886,441028,500780,458208,553896,493040,589806,551881,620298,571788

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
