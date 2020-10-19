xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 117;
 0.70490;1.49700;-3.56780;,
 0.88480;2.20260;-3.26770;,
 1.48310;2.17290;-3.17200;,
 -1.61560;3.39410;-3.17610;,
 -1.48310;2.17290;-3.17200;,
 -2.06460;2.24990;-2.68300;,
 -2.11810;3.45470;-2.61350;,
 1.63290;5.62860;-2.77830;,
 1.63290;4.53690;-3.17610;,
 0.00000;4.53690;-3.41510;,
 0.00000;5.62860;-2.95820;,
 -1.63290;5.62860;-2.77830;,
 -1.63290;4.53690;-3.17610;,
 -2.24650;4.53690;-2.42470;,
 -2.01870;5.62860;-2.41330;,
 1.63290;5.62860;1.45060;,
 1.63290;6.76830;0.26610;,
 0.00000;7.06840;0.26610;,
 0.00000;5.62860;1.91460;,
 -1.63290;5.62860;1.45060;,
 -1.63290;6.76830;0.26610;,
 -2.69920;5.62860;-0.10990;,
 -2.46690;5.62860;0.80350;,
 0.00000;4.53690;1.97770;,
 1.63290;4.53690;1.66170;,
 -2.46690;4.53690;0.80350;,
 -1.63290;4.53690;1.66170;,
 0.00000;2.47220;1.92080;,
 1.44490;2.45590;1.63680;,
 1.55670;3.45470;1.66170;,
 0.00000;3.50600;1.97770;,
 -2.20140;2.37310;0.64320;,
 -1.44490;2.45590;1.63680;,
 -1.55670;3.45470;1.66170;,
 -2.31980;3.45470;0.80350;,
 1.38220;0.18130;-0.32630;,
 1.29640;1.13570;1.25570;,
 0.00000;0.66170;1.21840;,
 0.00000;-0.51670;-0.32630;,
 -1.38220;0.18130;-0.32630;,
 -1.29640;1.13570;1.25570;,
 -2.06330;1.44140;0.39760;,
 -1.90320;0.66430;-0.32630;,
 -2.53230;3.45470;-0.23250;,
 -2.35490;2.24710;-0.32630;,
 -2.20140;2.37310;0.64320;,
 -2.31980;3.45470;0.80350;,
 -2.69920;5.62860;-0.10990;,
 -2.69920;4.53690;-0.18280;,
 -2.46690;4.53690;0.80350;,
 -2.46690;5.62860;0.80350;,
 2.20140;2.37310;0.64320;,
 2.35490;2.24710;-0.32630;,
 2.53230;3.45470;-0.23250;,
 2.31980;3.45470;0.80350;,
 2.46690;4.53690;0.80350;,
 2.69920;4.53690;-0.18280;,
 2.69920;5.62860;-0.10990;,
 2.46690;5.62860;0.80350;,
 1.41070;6.76830;-1.31280;,
 0.00000;7.06840;-1.31280;,
 -1.41070;6.76830;-1.31280;,
 -2.52010;5.62860;-1.24290;,
 -2.52010;5.62860;-1.24290;,
 -2.69920;4.53690;-1.63380;,
 -2.53230;3.45470;-1.68880;,
 -2.37940;2.24710;-1.73750;,
 -1.65840;-0.11560;-2.09470;,
 -2.07730;0.66430;-2.09470;,
 1.65840;-0.11560;-2.09470;,
 0.00000;-0.43750;-2.09470;,
 2.37940;2.24710;-1.73750;,
 2.53230;3.45470;-1.68880;,
 2.69920;4.53690;-1.63380;,
 2.52010;5.62860;-1.24290;,
 -0.81520;-0.51090;-3.14980;,
 -1.83850;0.73600;-2.62490;,
 0.81520;-0.51090;-3.14980;,
 0.00000;-0.77540;-3.08190;,
 2.06460;2.24990;-2.68300;,
 2.11810;3.45470;-2.61350;,
 2.24650;4.53690;-2.42470;,
 2.01870;5.62860;-2.41330;,
 2.07730;0.66430;-2.09470;,
 1.83850;0.73600;-2.62490;,
 1.90320;0.66430;-0.32630;,
 2.06330;1.44140;0.39760;,
 2.31980;3.45470;0.80350;,
 2.20140;2.37310;0.64320;,
 2.46690;5.62860;0.80350;,
 2.46690;4.53690;0.80350;,
 2.69920;5.62860;-0.10990;,
 2.52010;5.62860;-1.24290;,
 1.61560;3.39410;-3.17610;,
 -0.88480;2.20260;-3.26770;,
 -0.70490;1.49700;-3.56780;,
 0.00000;3.31260;-3.44790;,
 0.87170;0.10370;-3.32430;,
 1.35950;0.70990;-3.16110;,
 1.83850;0.73600;-2.62490;,
 0.81520;-0.51090;-3.14980;,
 0.00000;0.73160;-3.32640;,
 0.00000;0.03570;-3.40810;,
 -0.87170;0.10370;-3.32430;,
 -1.35950;0.70990;-3.16110;,
 -1.83850;0.73600;-2.62490;,
 -0.81520;-0.51090;-3.14980;,
 -2.07730;0.66430;-2.09470;,
 -1.90320;0.66430;-0.32630;,
 -2.06330;1.44140;0.39760;,
 2.06330;1.44140;0.39760;,
 1.90320;0.66430;-0.32630;,
 2.07730;0.66430;-2.09470;,
 0.00000;1.72690;-4.08010;,
 0.00000;2.31500;-3.69890;,
 0.00000;1.29210;-3.53740;,
 0.00000;-0.77540;-3.08190;;
 
 95;
 3;0,1,2;,
 4;3,4,5,6;,
 4;7,8,9,10;,
 4;11,12,13,14;,
 4;15,16,17,18;,
 4;19,20,21,22;,
 4;23,24,15,18;,
 4;25,26,19,22;,
 4;27,28,29,30;,
 4;31,32,33,34;,
 4;35,36,37,38;,
 4;39,40,41,42;,
 4;43,44,45,46;,
 4;47,48,49,50;,
 4;51,52,53,54;,
 4;55,56,57,58;,
 4;16,59,60,17;,
 4;20,61,62,21;,
 4;63,64,48,47;,
 4;65,66,44,43;,
 4;67,39,42,68;,
 4;69,35,38,70;,
 4;53,52,71,72;,
 4;57,56,73,74;,
 4;59,7,10,60;,
 4;61,11,14,62;,
 4;13,64,63,14;,
 4;5,66,65,6;,
 4;75,67,68,76;,
 4;77,69,70,78;,
 4;72,71,79,80;,
 4;74,73,81,82;,
 4;83,69,77,84;,
 4;85,35,69,83;,
 4;86,36,35,85;,
 4;87,29,28,88;,
 4;89,15,24,90;,
 4;91,16,15,89;,
 4;92,59,16,91;,
 4;82,7,59,92;,
 4;81,8,7,82;,
 4;79,2,93,80;,
 4;70,67,75,78;,
 4;38,39,67,70;,
 4;37,40,39,38;,
 4;30,33,32,27;,
 4;18,19,26,23;,
 4;17,20,19,18;,
 4;60,61,20,17;,
 4;10,11,61,60;,
 4;9,12,11,10;,
 3;94,95,4;,
 4;80,93,8,81;,
 4;9,8,93,96;,
 4;96,3,12,9;,
 4;13,12,3,6;,
 4;6,65,64,13;,
 4;48,64,65,43;,
 4;49,48,43,46;,
 4;33,26,25,34;,
 4;23,26,33,30;,
 4;29,24,23,30;,
 4;90,24,29,87;,
 4;54,53,56,55;,
 4;73,56,53,72;,
 4;81,73,72,80;,
 4;97,98,99,100;,
 4;101,98,97,102;,
 4;102,103,104,101;,
 4;105,104,103,106;,
 4;105,107,66,5;,
 4;44,66,107,108;,
 4;45,44,108,109;,
 4;40,32,31,41;,
 4;27,32,40,37;,
 4;36,28,27,37;,
 4;88,28,36,86;,
 4;110,111,52,51;,
 4;71,52,111,112;,
 4;79,71,112,99;,
 4;5,4,104,105;,
 4;101,104,4,95;,
 4;101,0,2,98;,
 4;99,98,2,79;,
 4;96,94,4,3;,
 4;93,2,1,96;,
 4;113,95,94,114;,
 3;101,95,115;,
 3;115,0,101;,
 4;114,1,0,113;,
 4;113,0,115,95;,
 4;102,97,100,116;,
 4;116,106,103,102;,
 3;114,94,96;,
 3;96,1,114;;
 
 MeshMaterialList {
  1;
  95;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.000000;0.800000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  99;
  0.792357;-0.254533;-0.554422;,
  0.000000;-0.963251;0.268604;,
  -0.792357;-0.254533;-0.554422;,
  0.832240;-0.041683;-0.552847;,
  0.000000;0.072502;-0.997368;,
  -0.832240;-0.041683;-0.552847;,
  0.757506;0.390052;-0.523492;,
  -0.000000;0.588372;-0.808590;,
  -0.757506;0.390052;-0.523492;,
  0.822393;0.259748;0.506163;,
  -0.000000;0.460787;0.887511;,
  -0.822393;0.259748;0.506163;,
  0.887000;-0.130273;0.443013;,
  0.000000;-0.029012;0.999579;,
  -0.887000;-0.130273;0.443013;,
  0.830694;-0.384078;0.403028;,
  0.000000;-0.600360;0.799730;,
  -0.830694;-0.384078;0.403028;,
  0.910227;0.393684;0.128452;,
  0.000000;0.933800;0.357796;,
  -0.910227;0.393684;0.128452;,
  -0.984013;-0.145625;0.102528;,
  -0.876399;-0.437088;0.202185;,
  0.000000;-0.942068;0.335421;,
  0.876399;-0.437088;0.202185;,
  0.984013;-0.145625;0.102528;,
  0.845727;0.458558;-0.272892;,
  0.000000;0.938820;-0.344407;,
  -0.845727;0.458558;-0.272892;,
  -0.972514;-0.108099;-0.206231;,
  -0.914564;-0.373065;-0.156190;,
  0.000000;-0.984260;0.176727;,
  0.914564;-0.373065;-0.156190;,
  0.972514;-0.108099;-0.206231;,
  0.252467;-0.932047;0.259903;,
  0.592767;-0.805209;0.016286;,
  0.551849;-0.771273;0.317177;,
  0.511407;-0.532944;0.674118;,
  0.496817;-0.071105;0.864937;,
  0.465225;0.434373;0.771289;,
  0.467078;0.843510;0.265196;,
  0.432569;0.846825;-0.309469;,
  0.421342;0.553111;-0.718707;,
  0.469672;-0.011026;-0.882772;,
  -0.558632;-0.393952;-0.729885;,
  -0.592767;-0.805209;0.016286;,
  -0.551849;-0.771273;0.317177;,
  -0.511407;-0.532943;0.674118;,
  -0.496817;-0.071105;0.864937;,
  -0.465225;0.434373;0.771289;,
  -0.467078;0.843510;0.265196;,
  -0.432569;0.846825;-0.309469;,
  -0.421342;0.553111;-0.718707;,
  -0.469672;-0.011026;-0.882772;,
  0.823381;0.089154;-0.560442;,
  0.471349;0.151887;-0.868769;,
  0.000000;0.191824;-0.981429;,
  -0.471349;0.151887;-0.868769;,
  -0.823381;0.089154;-0.560442;,
  -0.968016;0.024311;-0.249709;,
  -0.993988;-0.055478;0.094389;,
  -0.870948;-0.041997;0.489578;,
  -0.475006;0.027590;0.879550;,
  0.000000;0.058167;0.998307;,
  0.475006;0.027590;0.879550;,
  0.870948;-0.041997;0.489578;,
  0.993988;-0.055478;0.094389;,
  0.968016;0.024311;-0.249709;,
  0.830456;-0.082303;-0.550972;,
  0.430333;-0.006036;-0.902650;,
  -0.540864;0.342996;-0.767997;,
  -0.430333;-0.006036;-0.902650;,
  -0.830456;-0.082303;-0.550972;,
  -0.974591;-0.145315;-0.170459;,
  -0.977204;-0.189502;0.095717;,
  -0.894393;-0.201451;0.399349;,
  -0.498313;-0.208114;0.841649;,
  0.000000;-0.192887;0.981221;,
  0.498313;-0.208114;0.841649;,
  0.894393;-0.201451;0.399349;,
  0.977204;-0.189502;0.095717;,
  0.974591;-0.145315;-0.170459;,
  -0.476584;-0.135339;-0.868649;,
  0.000000;-0.151148;-0.988511;,
  0.476584;-0.135339;-0.868649;,
  -0.339353;0.228586;-0.912462;,
  -0.246047;-0.152045;-0.957258;,
  0.246047;-0.152045;-0.957258;,
  0.339353;0.228586;-0.912462;,
  0.000000;-0.511359;-0.859367;,
  0.313703;-0.186324;-0.931060;,
  0.000000;-0.096382;-0.995344;,
  -0.313703;-0.186324;-0.931060;,
  -0.202264;0.291261;-0.935017;,
  0.558632;-0.393952;-0.729885;,
  -0.252467;-0.932047;0.259903;,
  0.540864;0.342996;-0.767997;,
  0.000000;-0.780420;-0.625256;,
  0.000000;-0.328481;-0.944511;;
  95;
  3;87,88,69;,
  4;53,71,72,5;,
  4;42,55,56,7;,
  4;52,57,58,8;,
  4;39,40,19,10;,
  4;49,50,20,11;,
  4;63,64,39,10;,
  4;61,62,49,11;,
  4;77,78,38,13;,
  4;75,76,48,14;,
  4;36,37,16,23;,
  4;46,47,17,22;,
  4;21,74,75,14;,
  4;20,60,61,11;,
  4;79,80,25,12;,
  4;65,66,18,9;,
  4;40,41,27,19;,
  4;50,51,28,20;,
  4;28,59,60,20;,
  4;29,73,74,21;,
  4;45,46,22,30;,
  4;35,36,23,31;,
  4;25,80,81,33;,
  4;18,66,67,26;,
  4;41,42,7,27;,
  4;51,52,8,28;,
  4;58,59,28,8;,
  4;72,73,29,5;,
  4;44,45,30,2;,
  4;34,35,31,1;,
  4;33,81,68,3;,
  4;26,67,54,6;,
  4;32,35,94,0;,
  4;24,36,35,32;,
  4;15,37,36,24;,
  4;12,38,78,79;,
  4;9,39,64,65;,
  4;18,40,39,9;,
  4;26,41,40,18;,
  4;6,42,41,26;,
  4;54,55,42,6;,
  4;68,69,43,3;,
  4;31,45,95,1;,
  4;23,46,45,31;,
  4;16,47,46,23;,
  4;13,48,76,77;,
  4;10,49,62,63;,
  4;19,50,49,10;,
  4;27,51,50,19;,
  4;7,52,51,27;,
  4;56,57,52,7;,
  3;85,86,71;,
  4;3,43,55,54;,
  4;56,55,43,4;,
  4;4,53,57,56;,
  4;58,57,53,5;,
  4;5,29,59,58;,
  4;60,59,29,21;,
  4;61,60,21,14;,
  4;48,62,61,14;,
  4;63,62,48,13;,
  4;38,64,63,13;,
  4;65,64,38,12;,
  4;12,25,66,65;,
  4;67,66,25,33;,
  4;54,67,33,3;,
  4;90,84,0,94;,
  4;83,84,90,91;,
  4;91,92,82,83;,
  4;2,82,92,44;,
  4;2,30,73,72;,
  4;74,73,30,22;,
  4;75,74,22,17;,
  4;47,76,75,17;,
  4;77,76,47,16;,
  4;37,78,77,16;,
  4;79,78,37,15;,
  4;15,24,80,79;,
  4;81,80,24,32;,
  4;68,81,32,0;,
  4;72,71,82,2;,
  4;83,82,71,86;,
  4;83,87,69,84;,
  4;0,84,69,68;,
  4;4,85,71,53;,
  4;43,69,88,4;,
  4;70,86,85,93;,
  3;83,86,89;,
  3;89,87,83;,
  4;96,88,87,96;,
  4;97,87,89,86;,
  4;91,90,94,98;,
  4;98,44,92,91;,
  3;93,85,4;,
  3;4,88,93;;
 }
 MeshTextureCoords {
  117;
  0.468360;0.069620;,
  0.460280;0.094670;,
  0.427480;0.069620;,
  0.572520;0.125000;,
  0.572520;0.069620;,
  0.625000;0.069620;,
  0.625000;0.125000;,
  0.427480;0.250000;,
  0.427480;0.187360;,
  0.500000;0.187360;,
  0.500000;0.250000;,
  0.572520;0.250000;,
  0.572520;0.187360;,
  0.625000;0.187360;,
  0.625000;0.250000;,
  0.427480;0.500000;,
  0.427480;0.415790;,
  0.500000;0.415790;,
  0.500000;0.500000;,
  0.572520;0.500000;,
  0.572520;0.415790;,
  0.625000;0.415790;,
  0.625000;0.500000;,
  0.500000;0.562640;,
  0.427480;0.562640;,
  0.625000;0.562640;,
  0.572520;0.562640;,
  0.500000;0.680380;,
  0.427480;0.680380;,
  0.427480;0.625000;,
  0.500000;0.625000;,
  0.625000;0.680380;,
  0.572520;0.680380;,
  0.572520;0.625000;,
  0.625000;0.625000;,
  0.427480;0.834210;,
  0.427480;0.750000;,
  0.500000;0.750000;,
  0.500000;0.834210;,
  0.572520;0.834210;,
  0.572520;0.750000;,
  0.625000;0.750000;,
  0.625000;0.834210;,
  0.790790;0.125000;,
  0.790790;0.069620;,
  0.875000;0.069620;,
  0.875000;0.125000;,
  0.790790;0.250000;,
  0.790790;0.187360;,
  0.875000;0.187360;,
  0.875000;0.250000;,
  0.125000;0.069620;,
  0.209210;0.069620;,
  0.209210;0.125000;,
  0.125000;0.125000;,
  0.125000;0.187360;,
  0.209210;0.187360;,
  0.209210;0.250000;,
  0.125000;0.250000;,
  0.427480;0.325740;,
  0.500000;0.325740;,
  0.572520;0.325740;,
  0.625000;0.325740;,
  0.700740;0.250000;,
  0.700740;0.187360;,
  0.700740;0.125000;,
  0.700740;0.069620;,
  0.572520;0.924260;,
  0.625000;0.924260;,
  0.427480;0.924260;,
  0.500000;0.924260;,
  0.299260;0.069620;,
  0.299260;0.125000;,
  0.299260;0.187360;,
  0.299260;0.250000;,
  0.572520;1.000000;,
  0.624220;1.000000;,
  0.427480;1.000000;,
  0.500000;1.000000;,
  0.375000;0.069620;,
  0.375000;0.125000;,
  0.375000;0.187360;,
  0.375000;0.250000;,
  0.375000;0.924260;,
  0.375780;1.000000;,
  0.375000;0.834210;,
  0.375000;0.750000;,
  0.375000;0.625000;,
  0.375000;0.680380;,
  0.375000;0.500000;,
  0.375000;0.562640;,
  0.375000;0.415790;,
  0.375000;0.325740;,
  0.427480;0.125000;,
  0.539720;0.094670;,
  0.531640;0.069620;,
  0.500000;0.125000;,
  0.427480;0.017740;,
  0.427480;0.032800;,
  0.375780;0.000000;,
  0.427480;0.000000;,
  0.500000;0.039190;,
  0.500000;0.021100;,
  0.572520;0.017740;,
  0.572520;0.032800;,
  0.624220;0.000000;,
  0.572520;0.000000;,
  0.700740;0.000000;,
  0.790790;0.000000;,
  0.875000;0.000000;,
  0.125000;0.000000;,
  0.209210;0.000000;,
  0.299260;0.000000;,
  0.500000;0.069620;,
  0.500000;0.093030;,
  0.500000;0.062200;,
  0.500000;0.000000;;
 }
}