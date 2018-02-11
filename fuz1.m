% Ýller: ila ilb ve ilc dir
clear
clc
ila=[30 3 2 1800]; % 30.000 nufus, 3 km uzaklik, 2.000 TL birim fiyat 1800 m2
ilb=[190 1 1 3000];
ilc=[90 1 3 2450];
fis=readfis('Company');
out=evalfis([ila;ilb;ilc],fis);
bar(out)
