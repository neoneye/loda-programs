; A015545: Expansion of x/(1 - 5*x - 9*x^2).
; Submitted by Jon Maiga
; 0,1,5,34,215,1381,8840,56629,362705,2323186,14880275,95310049,610472720,3910154041,25045024685,160416509794,1027487771135,6581187443821,42153327159320,269997322790989,1729366558388825,11076808697063026,70948342510814555,454432990827640009,2910700036735531040,18643397101126415281,119413285836251855765,764857003091397016354,4899004587983251783655,31378735967738832065461,200984721130543426380200,1287332229362366620490149,8245523636986723939872545,52813608249194919283774066,338277753978855111877723235,2166711244137029832942582769,13878056006494845171612422960,88890681229707494354545359721,569355910206991078317238605245,3646795682102322840777101263714,23358181602374533908740653765775,149612069150793575110697180202301,958283980175338680732151784903480,6137928523233835579657033546338109,39314198437747226024874533795821865,251812348897840650341285970896152306,1612889530428928285930300658643158315,10330758792225207282723077031281162329,66169799734986390986988091084194236480

lpb $0
  sub $0,1
  mov $2,$3
  mul $2,11
  mul $3,2
  add $1,$3
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$3
