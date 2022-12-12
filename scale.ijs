notes =: 'C ';'C#';'D ';'D#';'E ';'F ';'F#';'G ';'G#';'A ';'A#';'B '
maj =: 0,2,4,5,7,9,11
min =: 0,2,3,5,7,8,10
affine =: ((12&|) @: *)
a5 =: 5 &affine

immaj5 =: (a5 maj) 
immaj5 { notes
(/:~immaj5) { notes

immin5 =: (a5 min) 
immin5 { notes
(/:~immin5) { notes
