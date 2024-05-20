| sketch a A1 b c d A B C D E M P Q L K AB AC BC AD |

sketch _ DrGeoSketch new.
a _ -3@-3.
b _ 4@-3.
c _ -2@0.
sketch text: 'In een rechthoekige driehoek' at:-4@4.
sketch text: 'is de lengte van de zwaartelijn' at:-4@3.
sketch text: 'op de schuine zijde' at:-4@2.
sketch text: 'De helft van de schuine zijde' at:-4@1.
A1 _ sketch point:a.
A1 cross.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch middleOf: B and: C.
D name:'D'.
Q _ sketch circleCenter: D to:B.
Q hide.
AD _ sketch line:A1 to:D.
AD dotted.
A _ sketch intersectionOf:AD and:Q.
A name:'A'.
BC _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
P _ sketch angle: B to:A  to:C. 
K _ sketch line:A to:B.
K hide.
L _ sketch parallel:  K at: D.
L color:Color green.
E _ sketch intersectionOf:L and:AC.
E name:'E'.
