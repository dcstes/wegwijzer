| sketch a b c d e A B C D AB BC AC L M E F G H Q |

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2@1.
c _ 3@0.
d _ 4@0.
e _ -3@0.
sketch text: 'Congruente driehoeken' at:-4.5@4.
sketch text: 'Drie gelijke zijden' at:-4.5@3.
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
BC large.
AB _ sketch segment: A to: B.
AB large.
L _ sketch line:D to:E.
L dotted.
F _ sketch reflect:AC axis:L.
F large.
G _ sketch reflect:BC axis:L.
G large.
H _ sketch reflect:AB axis:L.
H large.
Q _ sketch reflect:B axis:L.
Q name:'Q'.
M _ sketch line:B to:Q.
M color:Color green.
