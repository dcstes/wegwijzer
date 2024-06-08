| sketch a b c d e A B C D AB CD L K E F R S T U I J M Z |

sketch _ DrGeoSketch new.
a _ -3@-1.
b _ 3@-1.
d _ 1@-2.
sketch text: 'Vierhoek met 2 gelijke evenwijdige ' at:-4@4.
sketch text: 'zijden. ' at:-4@3.
sketch text: 'Overstaande zijden zijn gelijk.' at:-4@2.
A _ sketch point:a.
A name:'A'; cross.
B _ sketch point:b.
B name:'B'; cross.
D _ sketch point:d.
D name:'D'; cross.
AB _ sketch segment:A to:B.
AB dotted.
M _ sketch middleOf: A and: B.
Z _ sketch circleCenter:M  to:D.
Z color:Color green.
L _ sketch line:M to: D.
L hide.
C _ sketch intersectionOf: Z and: L.
C name:'C'.
CD _ sketch segment:C to:D.
CD dotted.
sketch segment:A to:C.
sketch segment:C to:B.
sketch segment:B to:D.
sketch segment:D to:A.