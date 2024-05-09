| sketch a b c d e A B C D AB BC PC PB AC L M E F G H P Q |

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2@2.
c _ 3@0.
d _ -2@0.
e _ 4@0.
sketch text: 'Congruente rechthoekige driehoeken' at:-4.5@4.
sketch text: 'Gelijke schuine en rechthoekige zijde' at:-4.5@3.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross.
E _ sketch point:e.
E cross.
AC _ sketch segment: A to: C.
M _ sketch perpendicular:AC at:B.
M color:Color green.
P _ sketch intersectionOf: M and:AC.
P name:'P'.
PC _ sketch segment: P to: C.
PC large.
BC _ sketch segment: B to: C.
BC large.
PB _ sketch segment: P to: B.
L _ sketch line:D to:E.
L dotted.
F _ sketch reflect:BC axis:L.
F large.
G _ sketch reflect:PC axis:L.
G large.
H _ sketch reflect:PB axis:L.
