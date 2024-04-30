| sketch a b c d A B C D BD AC E F S I J |

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2@2.
c _ 4@0.
d _ 1@-2.
sketch text: 'Deellijnen van overstaande hoeken' at:-2@2.
A _ sketch point:a.
B _ sketch point:b.
C _ sketch point:c.
D _ sketch point:d.
AC _ sketch line: A to: C.
BD _ sketch line: B to: D.
S _ sketch intersectionOf: AC and: BD.
S name:'S'.
E _ sketch angle: C  to:S  to: B.
F _ sketch angle: A  to:S  to: D.
I _ sketch angleBisector:E.
J _ sketch angleBisector:F.
I color:Color red.
J color:Color red.
