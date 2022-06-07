module c17 (N1,N2,N3,N6,N7,N22,N23);
input N1; input N2; input N3; input N6; input N7; output N22; output N23;
wire N10 = ~(N1 & N3);
wire N11 = ~(N3 & N6);
wire N16 = ~(N2 & N11);
wire N19 = ~(N11 & N7);
wire N22 = ~(N10 & N16);
wire N23 = ~(N16 & N19);
endmodule
