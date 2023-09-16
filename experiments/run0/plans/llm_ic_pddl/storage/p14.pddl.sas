begin_version
3
end_version
begin_metric
0
end_metric
12
begin_variable
var0
-1
5
Atom at(hoist0, container-0-0)
Atom at(hoist0, depot48-1-1)
Atom at(hoist0, depot48-1-2)
Atom at(hoist0, depot48-1-3)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var1
-1
5
Atom at(hoist1, container-0-0)
Atom at(hoist1, depot48-1-1)
Atom at(hoist1, depot48-1-2)
Atom at(hoist1, depot48-1-3)
Atom at(hoist1, loadarea)
end_variable
begin_variable
var2
-1
5
Atom at(hoist2, container-0-0)
Atom at(hoist2, depot48-1-1)
Atom at(hoist2, depot48-1-2)
Atom at(hoist2, depot48-1-3)
Atom at(hoist2, loadarea)
end_variable
begin_variable
var3
-1
2
Atom clear(container-0-0)
NegatedAtom clear(container-0-0)
end_variable
begin_variable
var4
-1
2
Atom clear(depot48-1-1)
NegatedAtom clear(depot48-1-1)
end_variable
begin_variable
var5
-1
2
Atom clear(depot48-1-3)
NegatedAtom clear(depot48-1-3)
end_variable
begin_variable
var6
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var7
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var8
-1
7
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom lifting(hoist2, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, depot48-1-1)
Atom on(crate0, depot48-1-2)
Atom on(crate0, depot48-1-3)
end_variable
begin_variable
var9
-1
2
Atom available(hoist2)
NegatedAtom available(hoist2)
end_variable
begin_variable
var10
-1
2
Atom clear(depot48-1-2)
NegatedAtom clear(depot48-1-2)
end_variable
begin_variable
var11
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
3
begin_mutex_group
2
6 0
8 0
end_mutex_group
begin_mutex_group
2
7 0
8 1
end_mutex_group
begin_mutex_group
2
9 0
8 2
end_mutex_group
begin_state
3
1
2
1
1
1
0
0
3
0
1
1
end_state
begin_goal
1
11 0
end_goal
51
begin_operator
drop hoist0 crate0 container-0-0 loadarea container0
1
0 4
3
0 6 -1 0
0 3 0 1
0 8 0 3
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-1 depot48-1-2 depot48
1
0 2
4
0 6 -1 0
0 4 0 1
0 11 -1 0
0 8 0 4
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48-1-3 depot48
1
0 3
4
0 6 -1 0
0 10 0 1
0 11 -1 0
0 8 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 loadarea depot48
1
0 4
4
0 6 -1 0
0 10 0 1
0 11 -1 0
0 8 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48-1-1 depot48
1
0 1
4
0 6 -1 0
0 5 0 1
0 11 -1 0
0 8 0 6
1
end_operator
begin_operator
drop hoist1 crate0 container-0-0 loadarea container0
1
1 4
3
0 7 -1 0
0 3 0 1
0 8 1 3
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-1 depot48-1-2 depot48
1
1 2
4
0 7 -1 0
0 4 0 1
0 11 -1 0
0 8 1 4
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-2 depot48-1-3 depot48
1
1 3
4
0 7 -1 0
0 10 0 1
0 11 -1 0
0 8 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-2 loadarea depot48
1
1 4
4
0 7 -1 0
0 10 0 1
0 11 -1 0
0 8 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-3 depot48-1-1 depot48
1
1 1
4
0 7 -1 0
0 5 0 1
0 11 -1 0
0 8 1 6
1
end_operator
begin_operator
drop hoist2 crate0 container-0-0 loadarea container0
1
2 4
3
0 9 -1 0
0 3 0 1
0 8 2 3
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-1 depot48-1-2 depot48
1
2 2
4
0 9 -1 0
0 4 0 1
0 11 -1 0
0 8 2 4
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-2 depot48-1-3 depot48
1
2 3
4
0 9 -1 0
0 10 0 1
0 11 -1 0
0 8 2 5
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-2 loadarea depot48
1
2 4
4
0 9 -1 0
0 10 0 1
0 11 -1 0
0 8 2 5
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-3 depot48-1-1 depot48
1
2 1
4
0 9 -1 0
0 5 0 1
0 11 -1 0
0 8 2 6
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
2
0 0 4 0
0 3 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-1-2
0
2
0 0 4 2
0 10 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-0
0
2
0 1 4 0
0 3 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea depot48-1-2
0
2
0 1 4 2
0 10 0 1
1
end_operator
begin_operator
go-in hoist2 loadarea container-0-0
0
2
0 2 4 0
0 3 0 1
1
end_operator
begin_operator
go-in hoist2 loadarea depot48-1-2
0
2
0 2 4 2
0 10 0 1
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
2
0 0 0 4
0 3 -1 0
1
end_operator
begin_operator
go-out hoist0 depot48-1-2 loadarea
0
2
0 0 2 4
0 10 -1 0
1
end_operator
begin_operator
go-out hoist1 container-0-0 loadarea
0
2
0 1 0 4
0 3 -1 0
1
end_operator
begin_operator
go-out hoist1 depot48-1-2 loadarea
0
2
0 1 2 4
0 10 -1 0
1
end_operator
begin_operator
go-out hoist2 container-0-0 loadarea
0
2
0 2 0 4
0 3 -1 0
1
end_operator
begin_operator
go-out hoist2 depot48-1-2 loadarea
0
2
0 2 2 4
0 10 -1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 loadarea container0
1
0 4
3
0 6 0 1
0 3 -1 0
0 8 3 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-1 depot48-1-2 depot48
1
0 2
4
0 6 0 1
0 4 -1 0
0 11 -1 1
0 8 4 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48-1-3 depot48
1
0 3
4
0 6 0 1
0 10 -1 0
0 11 -1 1
0 8 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 loadarea depot48
1
0 4
4
0 6 0 1
0 10 -1 0
0 11 -1 1
0 8 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48-1-1 depot48
1
0 1
4
0 6 0 1
0 5 -1 0
0 11 -1 1
0 8 6 0
1
end_operator
begin_operator
lift hoist1 crate0 container-0-0 loadarea container0
1
1 4
3
0 7 0 1
0 3 -1 0
0 8 3 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-1 depot48-1-2 depot48
1
1 2
4
0 7 0 1
0 4 -1 0
0 11 -1 1
0 8 4 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-2 depot48-1-3 depot48
1
1 3
4
0 7 0 1
0 10 -1 0
0 11 -1 1
0 8 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-2 loadarea depot48
1
1 4
4
0 7 0 1
0 10 -1 0
0 11 -1 1
0 8 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-3 depot48-1-1 depot48
1
1 1
4
0 7 0 1
0 5 -1 0
0 11 -1 1
0 8 6 1
1
end_operator
begin_operator
lift hoist2 crate0 container-0-0 loadarea container0
1
2 4
3
0 9 0 1
0 3 -1 0
0 8 3 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-1 depot48-1-2 depot48
1
2 2
4
0 9 0 1
0 4 -1 0
0 11 -1 1
0 8 4 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-2 depot48-1-3 depot48
1
2 3
4
0 9 0 1
0 10 -1 0
0 11 -1 1
0 8 5 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-2 loadarea depot48
1
2 4
4
0 9 0 1
0 10 -1 0
0 11 -1 1
0 8 5 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-3 depot48-1-1 depot48
1
2 1
4
0 9 0 1
0 5 -1 0
0 11 -1 1
0 8 6 2
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-1-2
0
3
0 0 1 2
0 4 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-3
0
3
0 0 2 3
0 10 -1 0
0 5 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-1-1
0
3
0 0 3 1
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-1-2
0
3
0 1 1 2
0 4 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-1-3
0
3
0 1 2 3
0 10 -1 0
0 5 0 1
1
end_operator
begin_operator
move hoist1 depot48-1-3 depot48-1-1
0
3
0 1 3 1
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
move hoist2 depot48-1-1 depot48-1-2
0
3
0 2 1 2
0 4 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist2 depot48-1-2 depot48-1-3
0
3
0 2 2 3
0 10 -1 0
0 5 0 1
1
end_operator
begin_operator
move hoist2 depot48-1-3 depot48-1-1
0
3
0 2 3 1
0 4 0 1
0 5 -1 0
1
end_operator
0
