; A104161: G.f.: x*(1 - x + x^2)/((1-x)^2 * (1 - x - x^2)).
; 0,1,2,5,10,19,34,59,100,167,276,453,740,1205,1958,3177,5150,8343,13510,21871,35400,57291,92712,150025,242760,392809,635594,1028429,1664050,2692507,4356586,7049123,11405740,18454895,29860668,48315597,78176300,126491933,204668270,331160241,535828550,866988831,1402817422,2269806295,3672623760,5942430099,9615053904,15557484049,25172538000,40730022097,65902560146,106632582293,172535142490,279167724835,451702867378,730870592267,1182573459700,1913444052023,3096017511780,5009461563861,8105479075700,13114940639621,21220419715382,34335360355065,55555780070510,89891140425639,145446920496214,235338060921919,380784981418200,616123042340187,996908023758456,1613031066098713,2609939089857240,4222970155956025,6832909245813338,11055879401769437,17888788647582850,28944668049352363,46833456696935290,75778124746287731,122611581443223100,198389706189510911,321001287632734092,519390993822245085,840392281454979260,1359783275277224429,2200175556732203774,3559958832009428289,5760134388741632150
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,1
  add $1,$2
  add $3,$1
  add $4,1
  sub $0,1
  mov $1,$4
  mov $4,$3
lpe
