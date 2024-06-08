| sketch a b c d e f A B C D P Q R S T L AB BC CD DE AE sum |

sketch _ DrGeoSketch new.
a _ -2@-2.
b _ 3@-2.
c _ 1@2.
d _ -2@1.
e _ -3@2.
f _ 0@0.
sketch text: 'Aantal diagonalen door elk hoekpunt' at:-4.5@4.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross.D name:'D'.
E _ sketch point:e.
E cross.E name:'E'.

AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
CD _ sketch segment: C to: D.
DE _ sketch segment: D to: E.
AE _ sketch segment: A to: E.

P _ sketch segment:A to:C.
Q _ sketch segment:A to:D.

P dotted.
Q dotted.
