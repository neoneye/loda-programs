; A170734: Expansion of g.f.: (1+x)/(1-14*x).
; 1,15,210,2940,41160,576240,8067360,112943040,1581202560,22136835840,309915701760,4338819824640,60743477544960,850408685629440,11905721598812160,166680102383370240,2333521433367183360,32669300067140567040,457370200939967938560,6403182813159551139840,89644559384233715957760,1255023831379272023408640,17570333639309808327720960,245984670950337316588093440,3443785393304722432233308160,48212995506266114051266314240,674981937087725596717728399360,9449747119228158354048197591040,132296459669194216956674766274560,1852150435368719037393446727843840,25930106095162066523508254189813760,363021485332268931329115558657392640

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,14
lpe
mov $0,$2
div $0,14