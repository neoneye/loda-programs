; A074566: a(n) = 4^n + 6^n + 8^n.
; Submitted by Christian Krause
; 3,18,116,792,5648,41568,312896,2393472,18522368,144557568,1135256576,8956925952,70913036288,562883616768,4476679110656,35655630815232,284300381585408,2268743652999168,18116027185627136,144724822693773312,1156578762558537728,9245313385541664768,73918615590866518016,591085610950503432192,4727105145682943541248,37807363276886998253568,302402041135436499255296,2418875147612734328143872,19348954128106125648723968,154779350852189699407085568,1238161114358022512863870976,9904846762413052617767780352

mov $3,$0
seq $0,74521 ; a(n) = 1^n + 6^n + 8^n.
mov $2,4
pow $2,$3
add $0,$2
sub $0,1
