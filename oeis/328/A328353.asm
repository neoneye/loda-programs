; A328353: a(n)*S is the sum of all positive integers whose decimal expansion is up to n digits and uses six distinct nonzero digits d1,d2,d3,d4,d5,d6 such that d1+d2+d3+d4+d5+d6=S.
; 0,1,67,4063,244039,14643895,878643031,52718637847,3163118606743,189787118420119,11387227117300375,683233627110581911,40994017627070271127,2459641057626828406423,147578463457625377218199,8854707807457616670088855,531282468447457564427312791,31876948106847457250970656407,1912616886410847455370230718103,114757013184650847444085791088279,6885420791079050847376379153309335,413125247464743050846970139326635671

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86578 ; a(n) = 7*(10^n - 1).
  add $3,$2
  mul $3,6
lpe
mov $0,$3
div $0,378