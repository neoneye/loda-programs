; A080151: Let m = Wonderful Demlo number A002477(n); a(n) = sum of digits of m.
; Submitted by Jamie Morken(s2)
; 1,4,9,16,25,36,49,64,81,82,85,90,97,106,117,130,145,162,163,166,171,178,187,198,211,226,243,244,247,252,259,268,279,292,307,324,325,328,333,340,349,360,373,388,405,406,409,414,421,430,441,454,469,486,487,490,495,502,511,522,535,550,567,568,571,576,583,592,603,616,631,648,649,652,657,664,673,684,697,712,729,730,733,738,745,754,765,778,793,810,811,814,819,826,835,846,859,874,891,892

lpb $0
  mov $2,$0
  mod $2,9
  mul $2,2
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
