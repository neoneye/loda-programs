; A223278: Rolling icosahedron face footprints: number of n X 4 0..19 arrays starting with 0 where 0..19 label faces of an icosahedron and every array movement to a horizontal, diagonal or antidiagonal neighbor moves across an icosahedral edge.
; Submitted by Jamie Morken(s1.)
; 27,351,4995,72279,1048923,15229647,221142771,3211159815,46628577099,677084057343,9831800199267,142765577323191,2073070007320635,30102629340815919,437114178530327763,6347246378746198887,92167078011593581611,1338339456562227727455,19433755953140502428739,282193630767148343100183,4097676508728463745268507,59501529940766543317958031,864009654678806541575620275,12546109051672115647339055559,182179506309988930508041614603,2645391681409615655332501448127,38413196356803864642363026492451,557790237534919535328201398239095,8099558969248692973454354816336379,117612053925970677276908781541111023,1707820793848548566663092512810777747,24798919554090381251303856582303224871

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  mul $2,9
  add $2,$1
lpe
mov $0,$2
mul $0,27