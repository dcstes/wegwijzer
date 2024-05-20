| sketch a b c d e A A1 B C D AB BC PC PB AC L K M E F G H P Q |

sketch _ DrGeoSketch new.
a _ -2@-2.
b _ 0@1.
c _ 3@-1.
d _ -2@-1.
e _ 4@-1.
sketch text: 'Congruente rechthoekige driehoeken' at:-4.5@4.
sketch text: 'Gelijke schuine en rechthoekige zijde' at:-4.5@3.
sketch text: 'Gevolg van stelling 18' at:-4.5@2.
A1 _ sketch point:a.
A1 cross.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross.
E _ sketch point:e.
E cross.
BC _ sketch segment: B to: C.
BC large.
M _ sketch middleOf:BC.
K _ sketch line:A1 to:M.
K dotted.
Q _ sketch circleCenter:M to:B.
Q hide.
A _ sketch intersectionOf:Q and:K.
A name:'A'.
P _ sketch angle: C to:A  to:B. 
AC _ sketch segment: A to: C.
AC large.
AB _ sketch segment: A to: B.
L _ sketch line:D to:E.
L dotted.
F _ sketch reflect:BC axis:L.
F large.
G _ sketch reflect:AC axis:L.
G large.
H _ sketch reflect:AB axis:L.
