| sketch a b c A B C  BC AB AC |

sketch _ DrGeoSketch new.
a _ -2@-4.
b _ 3@-4.
c _ 1@-2.
sketch text: 'Elke zijde' at:-4.5@4.
sketch text: '> Verschil van de andere zijden' at:-4.5@3.
sketch text: 'AB < AC + CB' at:-4.5@1.
sketch text: 'AB - CB < AC' at:-4.5@0.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.

