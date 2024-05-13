| sketch n1 n2 m1 k1 k2 h1 h2 l1 N1 N2 M1 K1 K2 L1 H1 H2 N K A B C D ED L M E F S T I J R Q P QD |

sketch _ DrGeoSketch new.
n1 _ -1@0.
n2 _ 2@0.
k1 _ 2@3.
k2 _ 0@-3.
h1 _ 3.5@3.
h2 _ 4@-3.
l1 _ 1@-2.
sketch text: 'Evenwijdige lijnen die' at:-4@4.
sketch text: 'Gelijke stukken afsnijden' at:-4@3.
sketch text: 'Als AB=BC dan PQ=QR' at:-4@2.
N1 _ sketch point:n1.
N1  cross.
N2 _ sketch point:n2.
N2 cross.
K1 _ sketch point:k1.
K1 cross.
K2 _ sketch point:k2.
K2 cross.
K _ sketch line: K1 to: K2.
H1 _ sketch point:h1.
H1 cross.
H2 _ sketch point:h2.
H2 cross.
H _ sketch line: K1 to: K2.
L1 _ sketch point:l1.
L1 cross.
N _ sketch line: N1 to: N2.
K _ sketch line: K1 to: K2.
H _ sketch line: H1 to: H2.
L _ sketch parallel: N at: L1.
C _ sketch intersectionOf: K and: N.
C name:'C'.
A _ sketch intersectionOf: K and: L.
A name:'A'.
B _ sketch middleOf: A and: C.
M _ sketch parallel: N at: B.
B name:'B'.
R _ sketch intersectionOf: H and: N.
R name:'R'.
Q _ sketch intersectionOf: H and: M.
Q name:'Q'.
P _ sketch intersectionOf: H and: L.
P name:'P'.
ED _ sketch parallel:H at:B.
ED color:Color green.
E _ sketch intersectionOf:ED and:N.
E name:'E'.
D _ sketch intersectionOf:ED and:L.
D name:'D'.
QD _ sketch segment:D to:Q.
QD dotted.

