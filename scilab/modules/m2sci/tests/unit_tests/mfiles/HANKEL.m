% Test file for function hankel()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = hankel([]);
% TEST 2
res2 = hankel(m2sciUnknownType([]));
% TEST 3
res3 = hankel(m2sciUnknownDims([]));
% TEST 4
res4 = hankel([1]);
% TEST 5
res5 = hankel([3,2,1]);
% TEST 6
res6 = hankel([3;2;1]);
% TEST 7
res7 = hankel([6,5,4;3,2,1]);
% TEST 8
res8 = hankel(m2sciUnknownType([1]));
% TEST 9
res9 = hankel(m2sciUnknownType([3,2,1]));
% TEST 10
res10 = hankel(m2sciUnknownType([3;2;1]));
% TEST 11
res11 = hankel(m2sciUnknownType([6,5,4;3,2,1]));
% TEST 12
res12 = hankel(m2sciUnknownDims([1]));
% TEST 13
res13 = hankel(m2sciUnknownDims([3,2,1]));
% TEST 14
res14 = hankel(m2sciUnknownDims([3;2;1]));
% TEST 15
res15 = hankel(m2sciUnknownDims([6,5,4;3,2,1]));
% TEST 16
res16 = hankel([i]);
% TEST 17
res17 = hankel([3i,2i,i]);
% TEST 18
res18 = hankel([3i;2i;i]);
% TEST 19
res19 = hankel([6i,5i,4i;3i,2i,i]);
% TEST 20
res20 = hankel(m2sciUnknownType([i]));
% TEST 21
res21 = hankel(m2sciUnknownType([3i,2i,i]));
% TEST 22
res22 = hankel(m2sciUnknownType([3i;2i;i]));
% TEST 23
res23 = hankel(m2sciUnknownType([6i,5i,4i;3i,2i,i]));
% TEST 24
res24 = hankel(m2sciUnknownDims([i]));
% TEST 25
res25 = hankel(m2sciUnknownDims([3i,2i,i]));
% TEST 26
res26 = hankel(m2sciUnknownDims([3i;2i;i]));
% TEST 27
res27 = hankel(m2sciUnknownDims([6i,5i,4i;3i,2i,i]));
% TEST 28
res28 = hankel([1],[1]);
% TEST 29
res29 = hankel([1,2,3],[1,2,3]);
% TEST 30
res30 = hankel([1;2;3],[1;2;3]);
% TEST 31
res31 = hankel([1,2,3;4,5,6],[1,2,3;4,5,6]);
% TEST 32
res32 = hankel(m2sciUnknownType([1]),m2sciUnknownType([1]));
% TEST 33
res33 = hankel(m2sciUnknownType([1,2,3]),m2sciUnknownType([1,2,3]));
% TEST 34
res34 = hankel(m2sciUnknownType([1;2;3]),m2sciUnknownType([1;2;3]));
% TEST 35
res35 = hankel(m2sciUnknownType([1,2,3;4,5,6]),m2sciUnknownType([1,2,3;4,5,6]));
% TEST 36
res36 = hankel(m2sciUnknownDims([1]),m2sciUnknownDims([1]));
% TEST 37
res37 = hankel(m2sciUnknownDims([1,2,3]),m2sciUnknownDims([1,2,3]));
% TEST 38
res38 = hankel(m2sciUnknownDims([1;2;3]),m2sciUnknownDims([1;2;3]));
% TEST 39
res39 = hankel(m2sciUnknownDims([1,2,3;4,5,6]),m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 40
res40 = hankel([i],[i]);
% TEST 41
res41 = hankel([i,2i,3i],[i,2i,3i]);
% TEST 42
res42 = hankel([i;2i;3i],[i;2i;3i]);
% TEST 43
res43 = hankel([i,2i,3i;4i,5i,6i],[i,2i,3i;4i,5i,6i]);
% TEST 44
res44 = hankel(m2sciUnknownType([i]),m2sciUnknownType([i]));
% TEST 45
res45 = hankel(m2sciUnknownType([i,2i,3i]),m2sciUnknownType([i,2i,3i]));
% TEST 46
res46 = hankel(m2sciUnknownType([i;2i;3i]),m2sciUnknownType([i;2i;3i]));
% TEST 47
res47 = hankel(m2sciUnknownType([i,2i,3i;4i,5i,6i]),m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 48
res48 = hankel(m2sciUnknownDims([i]),m2sciUnknownDims([i]));
% TEST 49
res49 = hankel(m2sciUnknownDims([i,2i,3i]),m2sciUnknownDims([i,2i,3i]));
% TEST 50
res50 = hankel(m2sciUnknownDims([i;2i;3i]),m2sciUnknownDims([i;2i;3i]));
% TEST 51
res51 = hankel(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
