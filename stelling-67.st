| sketch a b c d e A B C D AC BD AD CB AB CD L K E F R S T U I J IJ M Z |

sketch _ DrGeoSketch new.
a _ -3@1.
b _ 3@-2.
e _ 4@1.
sketch text: 'Oppervlakte rechthoek' at:-4@4.
sketch text: 'Hoogte x basis DB x AD' at:-4@3.
A _ sketch point:a.
A name:'A'; cross.
B _ sketch point:b.
B name:'B'; cross..
E _ sketch point:e.
E name:'E'; cross..
AB _ sketch segment:A to:B.
AB hide.
M _ sketch middleOf: A and: B.
M hide.
Z _ sketch circleCenter:M  to:A.
Z color:Color green.
L _ sketch line:A to:E.
L color:Color green.
C _ sketch altIntersectionOf: Z and: L.
C name:'C'.
CD _ sketch line:C to:M.
CD hide.
D _ sketch altIntersectionOf: Z and: CD.
D name:'D'.
AC _ sketch segment:A to:C.
CB _ sketch segment:C to:B.
BD _ sketch segment:B to:D.
AD _ sketch segment:D to:A.
sketch angle:A to:C to:B.
I _ sketch middleOf:A and:C.
J _ sketch middleOf:D and:B.
IJ _ sketch segment:I to:J.
IJ dotted.
