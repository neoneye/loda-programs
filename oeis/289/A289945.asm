; A289945: a(n) = Sum_{k=1..n} k!^4.
; Submitted by Jamie Morken
; 1,17,1313,333089,207693089,268946253089,645510228813089,2643553803594573089,17342764866576345933089,173418555892594089945933089,2538940579958951120707545933089,52646414799433780559063261145933089,1503614384819523432725006336630745933089,57762331356940696666882611460103184345933089,2924199666798248221083817384333391879184345933089,191639488050808985199673379098232854263815184345933089,16005869088899297405357446827530847544599230471184345933089

add $0,2
lpb $0
  mov $2,$0
  pow $2,4
  sub $0,1
  mul $1,$2
  add $1,1
lpe
mov $0,$1
sub $0,1
