; A085442: a(n) = Sum_{i=1..n} binomial(i+1,2)^7.
; Submitted by Simon Strandgaard
; 1,2188,282124,10282124,181141499,1982230040,15475158552,93839322648,467508775773,1989944010148,7445104711204,25010673566116,76686775501847,217396817767472,575714897767472,1436257466526768,3398894618986905,7674255436599996,16612972826599996,34623858236599996,69721978621207507,136072394332047944,258073446022466120,476773446022466120,859759999977544245,1516131650761994196,2618794134967847508,4437164040266124244,7384467125249171119,12085255176870811744,19470616291509131360,30910917466050123872

lpb $0
  mov $2,$0
  add $2,2
  bin $2,2
  pow $2,7
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
