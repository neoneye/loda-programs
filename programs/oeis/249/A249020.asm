; A249020: a(n) = floor( n * (n+5) / 10) + 1.
; 1,1,2,3,4,6,7,9,11,13,16,18,21,24,27,31,34,38,42,46,51,55,60,65,70,76,81,87,93,99,106,112,119,126,133,141,148,156,164,172,181,189,198,207,216,226,235,245,255,265,276,286,297,308,319,331,342,354,366,378,391,403,416,429,442,456,469,483,497,511,526,540,555,570,585,601,616,632,648,664,681,697,714,731,748,766,783,801,819,837,856,874,893,912,931,951,970,990,1010,1030

mov $1,5
add $1,$0
mul $1,$0
div $1,10
add $1,1
