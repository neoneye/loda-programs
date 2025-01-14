; A330177: a(n) = n + floor(ns/r) + floor(nt/r), where r = e - 2, s = e - 1, t = e.
; Submitted by Gunnar Hjern
; 6,13,21,28,34,42,49,57,64,70,78,85,93,99,106,114,121,129,135,142,150,157,165,171,178,186,193,199,207,214,222,229,235,243,250,258,265,271,279,286,294,300,307,315,322,330,336,343,351,358,366,372,379,387,394
; Formula: a(n) = (9*(A279608(n)+n+1))/6

mov $1,$0
add $1,1
seq $0,279608 ; Beatty sequence for e/(e - 2); i.e., a(n) = floor(n*e/(e - 2)).
add $0,$1
mul $0,9
div $0,6
