; A199420: a(n) = (5*7^n+1)/3.
; 2,12,82,572,4002,28012,196082,1372572,9608002,67256012,470792082,3295544572,23068812002,161481684012,1130371788082,7912602516572,55388217616002,387717523312012,2714022663184082,18998158642288572,132987110496020002,930909773472140012,6516368414304980082,45614578900134860572,319302052300944024002,2235114366106608168012,15645800562746257176082,109520603939223800232572,766644227574566601628002,5366509593021966211396012,37565567151153763479772082,262958970058076344358404572,1840712790406534410508832002,12884989532845740873561824012,90194926729920186114932768082,631364487109441302804529376572,4419551409766089119631705636002,30936859868362623837421939452012,216558019078538366861953576164082,1515906133549768568033675033148572,10611342934848379976235725232040002,74279400543938659833650076624280012,519955803807570618835550536369960082

mov $1,7
pow $1,$0
div $1,6
mul $1,10
add $1,2
mov $0,$1