; A156712: Star numbers (A003154) that are also triangular numbers (A000217).
; Submitted by [TA]crashtech
; 1,7,91,1261,17557,244531,3405871,47437657,660721321,9202660831,128176530307,1785268763461,24865586158141,346332937450507,4823795538148951,67186804596634801,935791468814738257,13033893758809700791,181538721154521072811,2528508202404485318557,35217576112508273386981,490517557372711342099171,6832028227105450516001407,95157877622103595881920521,1325378258482344891830885881,18460137741130724889750481807,257116550117347803564675859411,3581171563901738525015711549941,49879285344506991546655285839757

seq $0,103772 ; Larger of two sides in a (k,k,k-1)-integer-sided triangle with integer area.
div $0,16
mul $0,6
add $0,1
