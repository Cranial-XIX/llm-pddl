begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
4
Atom holding(b1)
Atom on(b1, b2)
Atom on(b1, b3)
Atom on-table(b1)
end_variable
begin_variable
var1
-1
2
Atom clear(b1)
NegatedAtom clear(b1)
end_variable
begin_variable
var2
-1
2
Atom clear(b2)
NegatedAtom clear(b2)
end_variable
begin_variable
var3
-1
2
Atom clear(b3)
NegatedAtom clear(b3)
end_variable
begin_variable
var4
-1
2
Atom arm-empty()
NegatedAtom arm-empty()
end_variable
begin_variable
var5
-1
4
Atom holding(b2)
Atom on(b2, b1)
Atom on(b2, b3)
Atom on-table(b2)
end_variable
begin_variable
var6
-1
4
Atom holding(b3)
Atom on(b3, b1)
Atom on(b3, b2)
Atom on-table(b3)
end_variable
4
begin_mutex_group
4
4 0
0 0
5 0
6 0
end_mutex_group
begin_mutex_group
4
1 0
0 0
5 1
6 1
end_mutex_group
begin_mutex_group
4
2 0
0 1
5 0
6 2
end_mutex_group
begin_mutex_group
4
3 0
0 2
5 2
6 0
end_mutex_group
begin_state
3
1
0
1
0
2
1
end_state
begin_goal
2
5 2
6 1
end_goal
18
begin_operator
pickup b1
0
3
0 4 0 1
0 1 0 1
0 0 3 0
1
end_operator
begin_operator
pickup b2
0
3
0 4 0 1
0 2 0 1
0 5 3 0
1
end_operator
begin_operator
pickup b3
0
3
0 4 0 1
0 3 0 1
0 6 3 0
1
end_operator
begin_operator
putdown b1
0
3
0 4 -1 0
0 1 -1 0
0 0 0 3
1
end_operator
begin_operator
putdown b2
0
3
0 4 -1 0
0 2 -1 0
0 5 0 3
1
end_operator
begin_operator
putdown b3
0
3
0 4 -1 0
0 3 -1 0
0 6 0 3
1
end_operator
begin_operator
stack b1 b2
0
4
0 4 -1 0
0 1 -1 0
0 2 0 1
0 0 0 1
1
end_operator
begin_operator
stack b1 b3
0
4
0 4 -1 0
0 1 -1 0
0 3 0 1
0 0 0 2
1
end_operator
begin_operator
stack b2 b1
0
4
0 4 -1 0
0 1 0 1
0 2 -1 0
0 5 0 1
1
end_operator
begin_operator
stack b2 b3
0
4
0 4 -1 0
0 2 -1 0
0 3 0 1
0 5 0 2
1
end_operator
begin_operator
stack b3 b1
0
4
0 4 -1 0
0 1 0 1
0 3 -1 0
0 6 0 1
1
end_operator
begin_operator
stack b3 b2
0
4
0 4 -1 0
0 2 0 1
0 3 -1 0
0 6 0 2
1
end_operator
begin_operator
unstack b1 b2
0
4
0 4 0 1
0 1 0 1
0 2 -1 0
0 0 1 0
1
end_operator
begin_operator
unstack b1 b3
0
4
0 4 0 1
0 1 0 1
0 3 -1 0
0 0 2 0
1
end_operator
begin_operator
unstack b2 b1
0
4
0 4 0 1
0 1 -1 0
0 2 0 1
0 5 1 0
1
end_operator
begin_operator
unstack b2 b3
0
4
0 4 0 1
0 2 0 1
0 3 -1 0
0 5 2 0
1
end_operator
begin_operator
unstack b3 b1
0
4
0 4 0 1
0 1 -1 0
0 3 0 1
0 6 1 0
1
end_operator
begin_operator
unstack b3 b2
0
4
0 4 0 1
0 2 -1 0
0 3 0 1
0 6 2 0
1
end_operator
0
