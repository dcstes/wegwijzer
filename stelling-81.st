| sketch a b c d A B1 C1 D1 B C D BD AC E F S Z AD BC |

sketch _ DrGeoSketch new.
a _ -2@0.
b _ 0@3.
c _ 3@0.
d _ 0@-3.
sketch text: 'Gelijke bogen gelijke koorden' at:-4@4.
A _ sketch point:a.
A cross.A name:'A'.
B1 _ sketch point:b.
B1 cross.
C1_ sketch point:c.
C1 cross.
D1 _ sketch point:d.
D1 cross.
AC _ sketch line: A to: C1.
BD _ sketch line: B1 to: D1.
S _ sketch intersectionOf: AC and: BD.
S name:'S'.
E _ sketch angle: C1  to:S  to: B1.
F _ sketch angle: A  to:S  to: D1.
Z _ sketch circleCenter: S to: A.
B _ sketch intersectionOf: Z and: BD.
B name:'B'.
D _ sketch altIntersectionOf:Z and:BD.
D name:'D'.
C _ sketch altIntersectionOf:Z and:AC.
C name:'C'.
E _ sketch arcCenter: S from: A to:D .
E large.
F _ sketch arcCenter: S from: C to:B .
F large.
AD _ sketch segment:A to:D.
AD large.
BC _ sketch segment:B to:C.
BC large.
