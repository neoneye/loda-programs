; A018927: For each permutation p of {1,2,...,n} define maxjump(p) = max(p(i) - i); a(n) is sum of maxjumps of all p.
; Submitted by Christian Krause
; 0,1,7,45,313,2421,20833,198309,2073793,23664021,292834513,3907994949,55967406433,856355084661,13944569166193,240803714700069,4395998055854593,84596337986326101,1711691067680320273,36329581765125539589,807099012174816776353,18731512468236076050741,453331115236374699583153,11421756684634008372961509,299128152338082570599944513,8131477788469436887580981781,229136220558954410877648458833,6684877590077396637802248773829,201682074025077526917331370415073,6285588008460700269242319306367221

add $0,1
mov $1,$0
lpb $0
  add $3,$1
  cmp $3,0
  cmp $3,0
  mul $1,$0
  add $2,1
  mul $3,$0
  pow $3,$2
  sub $0,1
  sub $1,$3
lpe
mov $0,$1
