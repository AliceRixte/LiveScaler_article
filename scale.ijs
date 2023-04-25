notes =: 'C ';'C#';'D ';'D#';'E ';'F ';'F#';'G ';'G#';'A ';'A#';'B '
maj =: 0,2,4,5,7,9,11
min =: 0,2,3,5,7,8,10
mul =: ((12&|) @: *)
add =: ((12&|) @: *)
mu =: -1
tau =: 6
((12&|) (tau + mu*maj)) { notes
immaj5 { notes
immaj5 =: (a5 maj) 
immaj5 { notes
(/:~immaj5) { notes

immin5 =: (a5 min) 
immin5 { notes
(/:~immin5) { notes
