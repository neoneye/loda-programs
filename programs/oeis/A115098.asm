; A115098: a(0)=2, a(n)=3*a(n-1)-3.
; 2,3,6,15,42,123,366,1095,3282,9843,29526,88575,265722,797163,2391486,7174455,21523362,64570083,193710246,581130735,1743392202,5230176603,15690529806,47071589415,141214768242,423644304723,1270932914166,3812798742495,11438396227482,34315188682443,102945566047326,308836698141975,926510094425922,2779530283277763,8338590849833286,25015772549499855,75047317648499562,225141952945498683,675425858836496046,2026277576509488135,6078832729528464402
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,1
  mov $1,$2
  add $2,$1
  add $2,$1
  sub $0,1
lpe
add $1,2
