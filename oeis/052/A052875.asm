; A052875: E.g.f.: (exp(x)-1)^2/(2-exp(x)).
; Submitted by Cruncher Pete
; 0,0,2,12,74,540,4682,47292,545834,7087260,102247562,1622632572,28091567594,526858348380,10641342970442,230283190977852,5315654681981354,130370767029135900,3385534663256845322,92801587319328411132,2677687796244384203114,81124824998504073881820,2574844419803190384544202,85438451336745709294580412,2958279121074145472650648874,106697365438475775825583498140,4002225759844168492486127539082,155897763918621623249276226253692,6297562064950066033518373935334634,263478385263023690020893329044576860

mov $2,$0
pow $0,2
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  pow $3,$2
  sub $0,1
lpe
mov $0,$1
div $0,8
add $0,1
mul $0,2
div $0,4
mul $0,2
