; A145715: Numbers X such that there exists Y in N with X^2 = 381*Y^2 + 127.
; Submitted by Jon Maiga
; 254,515366,1046192726,2123770718414,4311253512187694,8751842505970300406,17766235975866197636486,36065450279165875231766174,73212846300470750854287696734,148622041924505345068328792603846,301702671893899550017956594698110646,612456275322574162031106818908372007534,1243285937202153655023596824427400477183374,2523869840064096597123739522480804060310241686,5123454532044178890007536207039207815029313439206,10400610176179843082618701376550069383705445971346494

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2028
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,515112
add $0,254
