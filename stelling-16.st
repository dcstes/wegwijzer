| sketch a b c d e A B C D AB BC AC L M E F G H P Q R c1 S I|

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2.64@2.67.
c _ 3@0.
d _ 4@0.
e _ -3@0.
sketch text: 'Congruente driehoeken' at:-4@4.
sketch text: 'Twee zijden en overstaande hoek' at:-4@3.
sketch text: 'Mits andere overstaande hoek' at:-4@2.
sketch text: 'Gelijksoortig' at:-4@1.
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
AC large.
BC _ sketch segment: B to: C.
AB _ sketch segment: A to: B.
AB large.
L _ sketch line:D to:E.
L dotted.
F _ sketch reflect:AC axis:L.
F large.
G _ sketch reflect:BC axis:L.
H _ sketch reflect:AB axis:L.
H large.
P _ sketch reflect:A axis:L.
P name:'P'.
Q _ sketch reflect:B axis:L.
Q name:'Q'.
R _ sketch reflect:C axis:L.
R name:'R'.
sketch angle:A to:B to:C.
sketch angle:R to:Q to:P.
c1 _ sketch circleCenter: P to: R.
c1 color:Color green.
S _ sketch intersectionOf: c1 and: G.
S name:'S'.
I _ sketch line:P to:S.
