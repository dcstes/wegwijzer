| sketch a A1 b c d A B C D E M P Q L K AB AC BC AD AM |

sketch _ DrGeoSketch new.
a _ -3@-3.
b _ 4@-3.
c _ -2@0.
sketch text: 'In een rechthoekige driehoek' at:-4@4.
sketch text: 'Hoogtelijn op schuine zijde' at:-4@3.
sketch text: 'Middelevenredig tussen stukken schuine zijde' at:-4@2.
sketch text: 'CD : AD = AD : BD' at:-4@1.
A1 _ sketch point:a.
A1 cross.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
M _ sketch middleOf: B and: C.
M name:'M'.
Q _ sketch circleCenter: M to:B.
Q hide.
AM _ sketch line:A1 to:M.
AM dotted.
A _ sketch intersectionOf:AM and:Q.
A name:'A'.
BC _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
P _ sketch angle: B to:A  to:C. 
AD _ sketch perpendicular:BC at:A.
AD color:Color green.
D _ sketch intersectionOf:AD and:BC.
D name:'D'.

