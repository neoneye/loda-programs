; A166232: a(n) = A166231(n)/4^n.
; Submitted by Jon Maiga
; 1,1,3,20,272,7424,405504,44302336,9680453632,4230542786560,3697657604210688,6463791365183504384,22598414411798807576576,158015104883301198495481856,2209780998563745292895322636288,61805889577377609756723635657113600,3457327209333424720250430694285505462272,386795223372994621095719819147009176511709184,86546939740232296819362827508602753520197890473984,38730430603982803606069984873568564320278782375452737536,34664339588950985069524389839466423140303863467579510213312512

sub $0,1
mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $3,$1
  mul $3,$2
  mul $2,2
lpe
mov $0,$3