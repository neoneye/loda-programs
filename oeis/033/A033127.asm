; A033127: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
; Submitted by Jon Maiga
; 1,9,82,739,6651,59860,538741,4848669,43638022,392742199,3534679791,31812118120,286309063081,2576781567729,23191034109562,208719306986059,1878473762874531,16906263865870780,152156374792837021,1369407373135533189,12324666358219798702,110921997223978188319,998297975015803694871,8984681775142233253840,80862135976280099284561,727759223786520893561049,6549833014078688042049442,58948497126708192378444979,530536474140373731406004811,4774828267263363582654043300,42973454405370272243886389701,386761089648332450194977507309,3480849806834992051754797565782,31327648261514928465793178092039,281948834353634356192138602828351,2537539509182709205729247425455160,22837855582644382851563226829096441,205540700243799445664069041461867969,1849866302194195010976621373156811722,16648796719747755098789592358411305499,149839170477729795889106331225701749491

mov $2,1
lpb $0
  sub $0,1
  mul $2,9
  mod $3,2
  add $2,$3
  add $3,$2
lpe
mov $0,$2