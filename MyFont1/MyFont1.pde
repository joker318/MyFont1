/*
*  A Simple Font "I" drown by lines.
*/

size(400,400);
background(255);


//list of points
//int[]p={x,y);
int[]p1={100,50};
int[]p2={300,50};
int[]p3={100,100};
int[]p4={170,100};
int[]p5={230,100};
int[]p6={300,100};
int[]p7={100,300};
int[]p8={170,300};
int[]p9={230,300};
int[]p10={300,300};
int[]p11={100,350};
int[]p12={300,350};




line(p1[0],p1[1],p2[0],p2[1]);
line(p1[0],p1[1],p3[0],p3[1]);
line(p3[0],p3[1],p4[0],p4[1]);
line(p5[0],p5[1],p6[0],p6[1]);
line(p2[0],p2[1],p6[0],p6[1]);
line(p4[0],p4[1],p8[0],p8[1]);
line(p8[0],p8[1],p7[0],p7[1]);
line(p7[0],p7[1],p11[0],p11[1]);
line(p11[0],p11[1],p12[0],p12[1]);
line(p12[0],p12[1],p10[0],p10[1]);
line(p10[0],p10[1],p9[0],p10[1]);
line(p9[0],p9[1],p5[0],p5[1]);

save("My Font1.jpg");

