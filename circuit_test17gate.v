module circuit (i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, 
o33, o34);
input i1; input i2; input i3; input i4; input i5; input i6;
input i7; input i8; input i9; input i10; input i11; input i12;
input i13; input i14; input i15; output o33; output o34;
wire g16 = ~i1;
wire g17 = ~i3;
wire g18 = ~i5;
wire g19 = g16 & i2;
wire g20 = g17 | i4;
wire g21 = g18 & i6;
wire g22 = i7 & i8;
wire g23 = ~(i8 | i9);
wire g24 = ~(i10 | i11);
wire g25 = ~(i12 & i13);
wire g26 = ~(i14 & i15);
wire g27 = g19 & g20;
wire g28 = g21 | g22;
wire g29 = ~(g23 & g24);
wire g30 = ~(g25 | g26);
wire g31 = ~(g27 | g28);
wire g32 = (g29 | g30);
assign o33 = g31;
assign o34 = g32;
endmodule
