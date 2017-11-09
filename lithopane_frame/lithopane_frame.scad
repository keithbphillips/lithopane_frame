difference () {
cube ([120,3,10]);
translate ([20,0,8])
cube ([80,4,4]);
}
difference () {
cube ([3,52,10]); // horizontal bar 1
translate ([0,4,2])
cube ([3,47,4]);
}
translate ([0,0,8])
cube ([20,52,2]);
translate ([20,0,0])
cube ([80,52,2]);

difference () {
translate ([0,52,0])
cube ([120,3,10]);
translate ([20,52,8])
cube ([80,4,4]);
}

translate ([119,0,0])
cube ([3,55,10]); // end horizontal bar
translate ([102,0,8])
cube ([20,52,2]);
difference () {
translate ([17,0,0])
cube ([3,52,10]); // horizontal bar 2
translate ([17,4,2])
cube ([3,47,4]);
}
difference () {
translate ([100,0,0])
cube ([3,52,10]); // horizontal bar 3
translate ([100,4,2])
cube ([3,47,4]);
}