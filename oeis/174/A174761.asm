; A174761: x-values in the solution to x^2-59*y^2=1.
; Submitted by Christian Krause
; 1,530,561799,595506410,631236232801,669109811262650,709255768702176199,751810445714495508290,796918363201596536611201,844732713183246614312364770,895415879055878209574570044999,949139987066517718902429935334170,1006087490874629726158366156884175201,1066451791187120443210149223867290378890,1130437892570856795173032018933170917448199,1198263099673317015762970729919937305204712050,1270157755215823465851953800683114610346077324801,1346366022265673200486055265753371567029536759577010

lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,529
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,529
add $0,1
