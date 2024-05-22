| sketch a b c A B C P Q R AB BC AC E F G S |

sketch _ DrGeoSketch new.
a _ -3@-3.
b _ -1@1.5.
c _ 3@-2.
sketch text: 'Snijpunt van de middelloodlijnen' at:-4@3.
A _ sketch point:a.
A name:'A'.A cross.
B _ sketch point:b.
B name:'B'.B cross.
C _ sketch point:c.
C name:'C'.C cross.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
P _ sketch middleOf:AB.
Q _ sketch middleOf:AC.
R _ sketch middleOf:BC.
E _ sketch perpendicular:AC  at: Q.
F _ sketch perpendicular:AB  at: P.
G _ sketch perpendicular:BC  at: R.
S _ sketch intersectionOf: E and: F.
S name:'S'.
sketch angle:C to:Q to:S.
sketch angle:S to:P to:B.
sketch angle:S to:R to:C.