data = xlsread('D:\Documents\Bike-Sharing-Dataset\day.csv');
input01 = data(:,3:13);
target = data(:,16);
input02 = input01;
input02(:,9) = [];
input03 = input01;
input03(:,8) = [];
input04 = input02;
input04(:,6) = [];
input05 = input02;
input05(:,4) = [];
input06 = input02;
input06(:,5) = [];
input07 = input02;
input07(:,5:6) = [];
input08 = input02; 
input08(:,6) = [];
input08(:,4) = [];
input09 = input02;
input09(:,4:5) = [];
input10 = input08;
input10(:,3) = [];
input11 = input08;
input11(:,1) = [];
input12 = input10;
input12(:,7) = [];
input13 = input10;
input13(:,4) = [];
input14 = input10;
input14(:,6) = [];
input15 = input10;
input15(:,6:7) = [];
input16 = input10; 
input16(:,7) = [];
input16(:,4) = [];
input17 = input10;
input17(:,6) = [];
input17(:,4) = [];
input18 = input15;
input18(:,2) = [];
input19 = input15;
input19(:,1) = [];
input20 = input15;
input20(:,3) = [];
input21 = input15;
input21(:,4) = [];
input22 = input15;
input22(:,5) = [];


