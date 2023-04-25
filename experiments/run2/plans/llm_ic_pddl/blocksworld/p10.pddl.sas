begin_version
3
end_version
begin_metric
0
end_metric
15
begin_variable
var0
-1
8
Atom holding(b6)
Atom on(b6, b1)
Atom on(b6, b2)
Atom on(b6, b3)
Atom on(b6, b4)
Atom on(b6, b5)
Atom on(b6, b7)
Atom on-table(b6)
end_variable
begin_variable
var1
-1
2
Atom clear(b6)
NegatedAtom clear(b6)
end_variable
begin_variable
var2
-1
2
Atom clear(b1)
NegatedAtom clear(b1)
end_variable
begin_variable
var3
-1
2
Atom clear(b2)
NegatedAtom clear(b2)
end_variable
begin_variable
var4
-1
2
Atom clear(b3)
NegatedAtom clear(b3)
end_variable
begin_variable
var5
-1
2
Atom clear(b4)
NegatedAtom clear(b4)
end_variable
begin_variable
var6
-1
2
Atom clear(b5)
NegatedAtom clear(b5)
end_variable
begin_variable
var7
-1
2
Atom clear(b7)
NegatedAtom clear(b7)
end_variable
begin_variable
var8
-1
2
Atom arm-empty()
NegatedAtom arm-empty()
end_variable
begin_variable
var9
-1
8
Atom holding(b1)
Atom on(b1, b2)
Atom on(b1, b3)
Atom on(b1, b4)
Atom on(b1, b5)
Atom on(b1, b6)
Atom on(b1, b7)
Atom on-table(b1)
end_variable
begin_variable
var10
-1
8
Atom holding(b2)
Atom on(b2, b1)
Atom on(b2, b3)
Atom on(b2, b4)
Atom on(b2, b5)
Atom on(b2, b6)
Atom on(b2, b7)
Atom on-table(b2)
end_variable
begin_variable
var11
-1
8
Atom holding(b3)
Atom on(b3, b1)
Atom on(b3, b2)
Atom on(b3, b4)
Atom on(b3, b5)
Atom on(b3, b6)
Atom on(b3, b7)
Atom on-table(b3)
end_variable
begin_variable
var12
-1
8
Atom holding(b4)
Atom on(b4, b1)
Atom on(b4, b2)
Atom on(b4, b3)
Atom on(b4, b5)
Atom on(b4, b6)
Atom on(b4, b7)
Atom on-table(b4)
end_variable
begin_variable
var13
-1
8
Atom holding(b5)
Atom on(b5, b1)
Atom on(b5, b2)
Atom on(b5, b3)
Atom on(b5, b4)
Atom on(b5, b6)
Atom on(b5, b7)
Atom on-table(b5)
end_variable
begin_variable
var14
-1
8
Atom holding(b7)
Atom on(b7, b1)
Atom on(b7, b2)
Atom on(b7, b3)
Atom on(b7, b4)
Atom on(b7, b5)
Atom on(b7, b6)
Atom on-table(b7)
end_variable
8
begin_mutex_group
8
8 0
9 0
10 0
11 0
12 0
13 0
0 0
14 0
end_mutex_group
begin_mutex_group
8
2 0
9 0
10 1
11 1
12 1
13 1
0 1
14 1
end_mutex_group
begin_mutex_group
8
3 0
9 1
10 0
11 2
12 2
13 2
0 2
14 2
end_mutex_group
begin_mutex_group
8
4 0
9 2
10 2
11 0
12 3
13 3
0 3
14 3
end_mutex_group
begin_mutex_group
8
5 0
9 3
10 3
11 3
12 0
13 4
0 4
14 4
end_mutex_group
begin_mutex_group
8
6 0
9 4
10 4
11 4
12 4
13 0
0 5
14 5
end_mutex_group
begin_mutex_group
8
1 0
9 5
10 5
11 5
12 5
13 5
0 0
14 6
end_mutex_group
begin_mutex_group
8
7 0
9 6
10 6
11 6
12 6
13 6
0 6
14 0
end_mutex_group
begin_state
3
0
1
0
1
0
1
1
0
7
4
7
6
7
1
end_state
begin_goal
6
9 6
10 4
11 2
12 1
13 5
14 3
end_goal
98
begin_operator
pickup b1
0
3
0 8 0 1
0 2 0 1
0 9 7 0
1
end_operator
begin_operator
pickup b2
0
3
0 8 0 1
0 3 0 1
0 10 7 0
1
end_operator
begin_operator
pickup b3
0
3
0 8 0 1
0 4 0 1
0 11 7 0
1
end_operator
begin_operator
pickup b4
0
3
0 8 0 1
0 5 0 1
0 12 7 0
1
end_operator
begin_operator
pickup b5
0
3
0 8 0 1
0 6 0 1
0 13 7 0
1
end_operator
begin_operator
pickup b6
0
3
0 8 0 1
0 1 0 1
0 0 7 0
1
end_operator
begin_operator
pickup b7
0
3
0 8 0 1
0 7 0 1
0 14 7 0
1
end_operator
begin_operator
putdown b1
0
3
0 8 -1 0
0 2 -1 0
0 9 0 7
1
end_operator
begin_operator
putdown b2
0
3
0 8 -1 0
0 3 -1 0
0 10 0 7
1
end_operator
begin_operator
putdown b3
0
3
0 8 -1 0
0 4 -1 0
0 11 0 7
1
end_operator
begin_operator
putdown b4
0
3
0 8 -1 0
0 5 -1 0
0 12 0 7
1
end_operator
begin_operator
putdown b5
0
3
0 8 -1 0
0 6 -1 0
0 13 0 7
1
end_operator
begin_operator
putdown b6
0
3
0 8 -1 0
0 1 -1 0
0 0 0 7
1
end_operator
begin_operator
putdown b7
0
3
0 8 -1 0
0 7 -1 0
0 14 0 7
1
end_operator
begin_operator
stack b1 b2
0
4
0 8 -1 0
0 2 -1 0
0 3 0 1
0 9 0 1
1
end_operator
begin_operator
stack b1 b3
0
4
0 8 -1 0
0 2 -1 0
0 4 0 1
0 9 0 2
1
end_operator
begin_operator
stack b1 b4
0
4
0 8 -1 0
0 2 -1 0
0 5 0 1
0 9 0 3
1
end_operator
begin_operator
stack b1 b5
0
4
0 8 -1 0
0 2 -1 0
0 6 0 1
0 9 0 4
1
end_operator
begin_operator
stack b1 b6
0
4
0 8 -1 0
0 2 -1 0
0 1 0 1
0 9 0 5
1
end_operator
begin_operator
stack b1 b7
0
4
0 8 -1 0
0 2 -1 0
0 7 0 1
0 9 0 6
1
end_operator
begin_operator
stack b2 b1
0
4
0 8 -1 0
0 2 0 1
0 3 -1 0
0 10 0 1
1
end_operator
begin_operator
stack b2 b3
0
4
0 8 -1 0
0 3 -1 0
0 4 0 1
0 10 0 2
1
end_operator
begin_operator
stack b2 b4
0
4
0 8 -1 0
0 3 -1 0
0 5 0 1
0 10 0 3
1
end_operator
begin_operator
stack b2 b5
0
4
0 8 -1 0
0 3 -1 0
0 6 0 1
0 10 0 4
1
end_operator
begin_operator
stack b2 b6
0
4
0 8 -1 0
0 3 -1 0
0 1 0 1
0 10 0 5
1
end_operator
begin_operator
stack b2 b7
0
4
0 8 -1 0
0 3 -1 0
0 7 0 1
0 10 0 6
1
end_operator
begin_operator
stack b3 b1
0
4
0 8 -1 0
0 2 0 1
0 4 -1 0
0 11 0 1
1
end_operator
begin_operator
stack b3 b2
0
4
0 8 -1 0
0 3 0 1
0 4 -1 0
0 11 0 2
1
end_operator
begin_operator
stack b3 b4
0
4
0 8 -1 0
0 4 -1 0
0 5 0 1
0 11 0 3
1
end_operator
begin_operator
stack b3 b5
0
4
0 8 -1 0
0 4 -1 0
0 6 0 1
0 11 0 4
1
end_operator
begin_operator
stack b3 b6
0
4
0 8 -1 0
0 4 -1 0
0 1 0 1
0 11 0 5
1
end_operator
begin_operator
stack b3 b7
0
4
0 8 -1 0
0 4 -1 0
0 7 0 1
0 11 0 6
1
end_operator
begin_operator
stack b4 b1
0
4
0 8 -1 0
0 2 0 1
0 5 -1 0
0 12 0 1
1
end_operator
begin_operator
stack b4 b2
0
4
0 8 -1 0
0 3 0 1
0 5 -1 0
0 12 0 2
1
end_operator
begin_operator
stack b4 b3
0
4
0 8 -1 0
0 4 0 1
0 5 -1 0
0 12 0 3
1
end_operator
begin_operator
stack b4 b5
0
4
0 8 -1 0
0 5 -1 0
0 6 0 1
0 12 0 4
1
end_operator
begin_operator
stack b4 b6
0
4
0 8 -1 0
0 5 -1 0
0 1 0 1
0 12 0 5
1
end_operator
begin_operator
stack b4 b7
0
4
0 8 -1 0
0 5 -1 0
0 7 0 1
0 12 0 6
1
end_operator
begin_operator
stack b5 b1
0
4
0 8 -1 0
0 2 0 1
0 6 -1 0
0 13 0 1
1
end_operator
begin_operator
stack b5 b2
0
4
0 8 -1 0
0 3 0 1
0 6 -1 0
0 13 0 2
1
end_operator
begin_operator
stack b5 b3
0
4
0 8 -1 0
0 4 0 1
0 6 -1 0
0 13 0 3
1
end_operator
begin_operator
stack b5 b4
0
4
0 8 -1 0
0 5 0 1
0 6 -1 0
0 13 0 4
1
end_operator
begin_operator
stack b5 b6
0
4
0 8 -1 0
0 6 -1 0
0 1 0 1
0 13 0 5
1
end_operator
begin_operator
stack b5 b7
0
4
0 8 -1 0
0 6 -1 0
0 7 0 1
0 13 0 6
1
end_operator
begin_operator
stack b6 b1
0
4
0 8 -1 0
0 2 0 1
0 1 -1 0
0 0 0 1
1
end_operator
begin_operator
stack b6 b2
0
4
0 8 -1 0
0 3 0 1
0 1 -1 0
0 0 0 2
1
end_operator
begin_operator
stack b6 b3
0
4
0 8 -1 0
0 4 0 1
0 1 -1 0
0 0 0 3
1
end_operator
begin_operator
stack b6 b4
0
4
0 8 -1 0
0 5 0 1
0 1 -1 0
0 0 0 4
1
end_operator
begin_operator
stack b6 b5
0
4
0 8 -1 0
0 6 0 1
0 1 -1 0
0 0 0 5
1
end_operator
begin_operator
stack b6 b7
0
4
0 8 -1 0
0 1 -1 0
0 7 0 1
0 0 0 6
1
end_operator
begin_operator
stack b7 b1
0
4
0 8 -1 0
0 2 0 1
0 7 -1 0
0 14 0 1
1
end_operator
begin_operator
stack b7 b2
0
4
0 8 -1 0
0 3 0 1
0 7 -1 0
0 14 0 2
1
end_operator
begin_operator
stack b7 b3
0
4
0 8 -1 0
0 4 0 1
0 7 -1 0
0 14 0 3
1
end_operator
begin_operator
stack b7 b4
0
4
0 8 -1 0
0 5 0 1
0 7 -1 0
0 14 0 4
1
end_operator
begin_operator
stack b7 b5
0
4
0 8 -1 0
0 6 0 1
0 7 -1 0
0 14 0 5
1
end_operator
begin_operator
stack b7 b6
0
4
0 8 -1 0
0 1 0 1
0 7 -1 0
0 14 0 6
1
end_operator
begin_operator
unstack b1 b2
0
4
0 8 0 1
0 2 0 1
0 3 -1 0
0 9 1 0
1
end_operator
begin_operator
unstack b1 b3
0
4
0 8 0 1
0 2 0 1
0 4 -1 0
0 9 2 0
1
end_operator
begin_operator
unstack b1 b4
0
4
0 8 0 1
0 2 0 1
0 5 -1 0
0 9 3 0
1
end_operator
begin_operator
unstack b1 b5
0
4
0 8 0 1
0 2 0 1
0 6 -1 0
0 9 4 0
1
end_operator
begin_operator
unstack b1 b6
0
4
0 8 0 1
0 2 0 1
0 1 -1 0
0 9 5 0
1
end_operator
begin_operator
unstack b1 b7
0
4
0 8 0 1
0 2 0 1
0 7 -1 0
0 9 6 0
1
end_operator
begin_operator
unstack b2 b1
0
4
0 8 0 1
0 2 -1 0
0 3 0 1
0 10 1 0
1
end_operator
begin_operator
unstack b2 b3
0
4
0 8 0 1
0 3 0 1
0 4 -1 0
0 10 2 0
1
end_operator
begin_operator
unstack b2 b4
0
4
0 8 0 1
0 3 0 1
0 5 -1 0
0 10 3 0
1
end_operator
begin_operator
unstack b2 b5
0
4
0 8 0 1
0 3 0 1
0 6 -1 0
0 10 4 0
1
end_operator
begin_operator
unstack b2 b6
0
4
0 8 0 1
0 3 0 1
0 1 -1 0
0 10 5 0
1
end_operator
begin_operator
unstack b2 b7
0
4
0 8 0 1
0 3 0 1
0 7 -1 0
0 10 6 0
1
end_operator
begin_operator
unstack b3 b1
0
4
0 8 0 1
0 2 -1 0
0 4 0 1
0 11 1 0
1
end_operator
begin_operator
unstack b3 b2
0
4
0 8 0 1
0 3 -1 0
0 4 0 1
0 11 2 0
1
end_operator
begin_operator
unstack b3 b4
0
4
0 8 0 1
0 4 0 1
0 5 -1 0
0 11 3 0
1
end_operator
begin_operator
unstack b3 b5
0
4
0 8 0 1
0 4 0 1
0 6 -1 0
0 11 4 0
1
end_operator
begin_operator
unstack b3 b6
0
4
0 8 0 1
0 4 0 1
0 1 -1 0
0 11 5 0
1
end_operator
begin_operator
unstack b3 b7
0
4
0 8 0 1
0 4 0 1
0 7 -1 0
0 11 6 0
1
end_operator
begin_operator
unstack b4 b1
0
4
0 8 0 1
0 2 -1 0
0 5 0 1
0 12 1 0
1
end_operator
begin_operator
unstack b4 b2
0
4
0 8 0 1
0 3 -1 0
0 5 0 1
0 12 2 0
1
end_operator
begin_operator
unstack b4 b3
0
4
0 8 0 1
0 4 -1 0
0 5 0 1
0 12 3 0
1
end_operator
begin_operator
unstack b4 b5
0
4
0 8 0 1
0 5 0 1
0 6 -1 0
0 12 4 0
1
end_operator
begin_operator
unstack b4 b6
0
4
0 8 0 1
0 5 0 1
0 1 -1 0
0 12 5 0
1
end_operator
begin_operator
unstack b4 b7
0
4
0 8 0 1
0 5 0 1
0 7 -1 0
0 12 6 0
1
end_operator
begin_operator
unstack b5 b1
0
4
0 8 0 1
0 2 -1 0
0 6 0 1
0 13 1 0
1
end_operator
begin_operator
unstack b5 b2
0
4
0 8 0 1
0 3 -1 0
0 6 0 1
0 13 2 0
1
end_operator
begin_operator
unstack b5 b3
0
4
0 8 0 1
0 4 -1 0
0 6 0 1
0 13 3 0
1
end_operator
begin_operator
unstack b5 b4
0
4
0 8 0 1
0 5 -1 0
0 6 0 1
0 13 4 0
1
end_operator
begin_operator
unstack b5 b6
0
4
0 8 0 1
0 6 0 1
0 1 -1 0
0 13 5 0
1
end_operator
begin_operator
unstack b5 b7
0
4
0 8 0 1
0 6 0 1
0 7 -1 0
0 13 6 0
1
end_operator
begin_operator
unstack b6 b1
0
4
0 8 0 1
0 2 -1 0
0 1 0 1
0 0 1 0
1
end_operator
begin_operator
unstack b6 b2
0
4
0 8 0 1
0 3 -1 0
0 1 0 1
0 0 2 0
1
end_operator
begin_operator
unstack b6 b3
0
4
0 8 0 1
0 4 -1 0
0 1 0 1
0 0 3 0
1
end_operator
begin_operator
unstack b6 b4
0
4
0 8 0 1
0 5 -1 0
0 1 0 1
0 0 4 0
1
end_operator
begin_operator
unstack b6 b5
0
4
0 8 0 1
0 6 -1 0
0 1 0 1
0 0 5 0
1
end_operator
begin_operator
unstack b6 b7
0
4
0 8 0 1
0 1 0 1
0 7 -1 0
0 0 6 0
1
end_operator
begin_operator
unstack b7 b1
0
4
0 8 0 1
0 2 -1 0
0 7 0 1
0 14 1 0
1
end_operator
begin_operator
unstack b7 b2
0
4
0 8 0 1
0 3 -1 0
0 7 0 1
0 14 2 0
1
end_operator
begin_operator
unstack b7 b3
0
4
0 8 0 1
0 4 -1 0
0 7 0 1
0 14 3 0
1
end_operator
begin_operator
unstack b7 b4
0
4
0 8 0 1
0 5 -1 0
0 7 0 1
0 14 4 0
1
end_operator
begin_operator
unstack b7 b5
0
4
0 8 0 1
0 6 -1 0
0 7 0 1
0 14 5 0
1
end_operator
begin_operator
unstack b7 b6
0
4
0 8 0 1
0 1 -1 0
0 7 0 1
0 14 6 0
1
end_operator
0
