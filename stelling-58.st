| sketch a b c d e A B C D AB CD L K E F R S T U I J M Z |

sketch _ DrGeoSketch new.
a _ -3@-1.
b _ 3@-1.
e _ 1@-2.
sketch text: 'Vierhoek met 4 gelijke zijden is ruit' at:-4@4.
sketch text: 'Indien rechte hoeken, een vierkant.' at:-4@3.
A _ sketch point:a.
A name:'A'; cross.
B _ sketch point:b.
B name:'B'; cross.
E _ sketch point:e.
E name:'E'; cross.
AB _ sketch segment:A to:B.
AB dotted.
M _ sketch middleOf: A and: B.
Z _ sketch circleCenter:M  to:E.
Z color:Color green.
L _ sketch perpendicular: AB at: M.
L hide.
C _ sketch intersectionOf: Z and: L.
C name:'C'.
D _ sketch altIntersectionOf: Z and: L.
D name:'D'.
CD _ sketch segment:C to:D.
CD dotted.
sketch segment:A to:C.
sketch segment:C to:B.
sketch segment:B to:D.
sketch segment:D to:A.
sketch angle:B to:C to:A.