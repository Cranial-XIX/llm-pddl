begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
2
Atom clear(depot48-2-1)
NegatedAtom clear(depot48-2-1)
end_variable
begin_variable
var1
-1
4
Atom at(hoist0, container-0-0)
Atom at(hoist0, container-0-1)
Atom at(hoist0, depot48-2-2)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var2
-1
7
Atom at(hoist1, container-0-0)
Atom at(hoist1, container-0-1)
Atom at(hoist1, depot48-1-1)
Atom at(hoist1, depot48-1-2)
Atom at(hoist1, depot48-2-1)
Atom at(hoist1, depot48-2-2)
Atom at(hoist1, loadarea)
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
Atom clear(container-0-1)
NegatedAtom clear(container-0-1)
end_variable
begin_variable
var5
-1
2
Atom clear(depot48-2-2)
NegatedAtom clear(depot48-2-2)
end_variable
begin_variable
var6
-1
2
Atom clear(depot48-1-1)
NegatedAtom clear(depot48-1-1)
end_variable
begin_variable
var7
-1
7
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, container-0-1)
Atom on(crate0, depot48-1-1)
Atom on(crate0, depot48-1-2)
Atom on(crate0, depot48-2-2)
end_variable
begin_variable
var8
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var9
-1
2
Atom clear(depot48-1-2)
NegatedAtom clear(depot48-1-2)
end_variable
begin_variable
var10
-1
7
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom on(crate1, container-0-0)
Atom on(crate1, container-0-1)
Atom on(crate1, depot48-1-1)
Atom on(crate1, depot48-1-2)
Atom on(crate1, depot48-2-2)
end_variable
begin_variable
var11
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var12
-1
2
Atom in(crate1, depot48)
NegatedAtom in(crate1, depot48)
end_variable
begin_variable
var13
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
2
begin_mutex_group
3
8 0
7 0
10 0
end_mutex_group
begin_mutex_group
3
11 0
7 1
10 1
end_mutex_group
begin_state
0
2
2
1
1
1
1
2
0
0
3
0
1
1
end_state
begin_goal
2
12 0
13 0
end_goal
60
begin_operator
drop hoist0 crate0 container-0-0 loadarea container0
1
1 3
3
0 8 -1 0
0 3 0 1
0 7 0 2
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 loadarea container0
1
1 3
3
0 8 -1 0
0 4 0 1
0 7 0 3
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48-2-2 depot48
1
1 2
4
0 8 -1 0
0 9 0 1
0 13 -1 0
0 7 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 loadarea depot48
1
1 3
4
0 8 -1 0
0 5 0 1
0 13 -1 0
0 7 0 6
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 loadarea container0
1
1 3
3
0 8 -1 0
0 3 0 1
0 10 0 2
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 loadarea container0
1
1 3
3
0 8 -1 0
0 4 0 1
0 10 0 3
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48-2-2 depot48
1
1 2
4
0 8 -1 0
0 9 0 1
0 12 -1 0
0 10 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 loadarea depot48
1
1 3
4
0 8 -1 0
0 5 0 1
0 12 -1 0
0 10 0 6
1
end_operator
begin_operator
drop hoist1 crate0 container-0-0 loadarea container0
1
2 6
3
0 11 -1 0
0 3 0 1
0 7 1 2
1
end_operator
begin_operator
drop hoist1 crate0 container-0-1 loadarea container0
1
2 6
3
0 11 -1 0
0 4 0 1
0 7 1 3
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-1 depot48-1-2 depot48
1
2 3
4
0 11 -1 0
0 6 0 1
0 13 -1 0
0 7 1 4
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-1 depot48-2-1 depot48
1
2 4
4
0 11 -1 0
0 6 0 1
0 13 -1 0
0 7 1 4
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-2 depot48-1-1 depot48
1
2 2
4
0 11 -1 0
0 9 0 1
0 13 -1 0
0 7 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-2 depot48-2-2 depot48
1
2 5
4
0 11 -1 0
0 9 0 1
0 13 -1 0
0 7 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-2 loadarea depot48
1
2 6
4
0 11 -1 0
0 5 0 1
0 13 -1 0
0 7 1 6
1
end_operator
begin_operator
drop hoist1 crate1 container-0-0 loadarea container0
1
2 6
3
0 11 -1 0
0 3 0 1
0 10 1 2
1
end_operator
begin_operator
drop hoist1 crate1 container-0-1 loadarea container0
1
2 6
3
0 11 -1 0
0 4 0 1
0 10 1 3
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-1 depot48-1-2 depot48
1
2 3
4
0 11 -1 0
0 6 0 1
0 12 -1 0
0 10 1 4
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-1 depot48-2-1 depot48
1
2 4
4
0 11 -1 0
0 6 0 1
0 12 -1 0
0 10 1 4
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-2 depot48-1-1 depot48
1
2 2
4
0 11 -1 0
0 9 0 1
0 12 -1 0
0 10 1 5
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-2 depot48-2-2 depot48
1
2 5
4
0 11 -1 0
0 9 0 1
0 12 -1 0
0 10 1 5
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-2 loadarea depot48
1
2 6
4
0 11 -1 0
0 5 0 1
0 12 -1 0
0 10 1 6
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
2
0 1 3 0
0 3 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
2
0 1 3 1
0 4 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-2-2
0
2
0 1 3 2
0 5 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-0
0
2
0 2 6 0
0 3 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-1
0
2
0 2 6 1
0 4 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea depot48-2-2
0
2
0 2 6 5
0 5 0 1
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
2
0 1 0 3
0 3 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
2
0 1 1 3
0 4 -1 0
1
end_operator
begin_operator
go-out hoist0 depot48-2-2 loadarea
0
2
0 1 2 3
0 5 -1 0
1
end_operator
begin_operator
go-out hoist1 container-0-0 loadarea
0
2
0 2 0 6
0 3 -1 0
1
end_operator
begin_operator
go-out hoist1 container-0-1 loadarea
0
2
0 2 1 6
0 4 -1 0
1
end_operator
begin_operator
go-out hoist1 depot48-2-2 loadarea
0
2
0 2 5 6
0 5 -1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 loadarea container0
1
1 3
3
0 8 0 1
0 3 -1 0
0 7 2 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 loadarea container0
1
1 3
3
0 8 0 1
0 4 -1 0
0 7 3 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48-2-2 depot48
1
1 2
4
0 8 0 1
0 9 -1 0
0 13 -1 1
0 7 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 loadarea depot48
1
1 3
4
0 8 0 1
0 5 -1 0
0 13 -1 1
0 7 6 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 loadarea container0
1
1 3
3
0 8 0 1
0 3 -1 0
0 10 2 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 loadarea container0
1
1 3
3
0 8 0 1
0 4 -1 0
0 10 3 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48-2-2 depot48
1
1 2
4
0 8 0 1
0 9 -1 0
0 12 -1 1
0 10 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 loadarea depot48
1
1 3
4
0 8 0 1
0 5 -1 0
0 12 -1 1
0 10 6 0
1
end_operator
begin_operator
lift hoist1 crate0 container-0-0 loadarea container0
1
2 6
3
0 11 0 1
0 3 -1 0
0 7 2 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-1 loadarea container0
1
2 6
3
0 11 0 1
0 4 -1 0
0 7 3 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-1 depot48-1-2 depot48
1
2 3
4
0 11 0 1
0 6 -1 0
0 13 -1 1
0 7 4 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-1 depot48-2-1 depot48
1
2 4
4
0 11 0 1
0 6 -1 0
0 13 -1 1
0 7 4 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-2 depot48-1-1 depot48
1
2 2
4
0 11 0 1
0 9 -1 0
0 13 -1 1
0 7 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-2 depot48-2-2 depot48
1
2 5
4
0 11 0 1
0 9 -1 0
0 13 -1 1
0 7 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-2 loadarea depot48
1
2 6
4
0 11 0 1
0 5 -1 0
0 13 -1 1
0 7 6 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-0 loadarea container0
1
2 6
3
0 11 0 1
0 3 -1 0
0 10 2 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-1 loadarea container0
1
2 6
3
0 11 0 1
0 4 -1 0
0 10 3 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-1 depot48-1-2 depot48
1
2 3
4
0 11 0 1
0 6 -1 0
0 12 -1 1
0 10 4 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-1 depot48-2-1 depot48
1
2 4
4
0 11 0 1
0 6 -1 0
0 12 -1 1
0 10 4 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-2 depot48-1-1 depot48
1
2 2
4
0 11 0 1
0 9 -1 0
0 12 -1 1
0 10 5 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-2 depot48-2-2 depot48
1
2 5
4
0 11 0 1
0 9 -1 0
0 12 -1 1
0 10 5 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-2 loadarea depot48
1
2 6
4
0 11 0 1
0 5 -1 0
0 12 -1 1
0 10 6 1
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-1-2
0
3
0 2 2 3
0 6 -1 0
0 9 0 1
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-2-1
0
3
0 2 2 4
0 6 -1 0
0 0 0 1
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-1-1
0
3
0 2 3 2
0 6 0 1
0 9 -1 0
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-2-2
0
3
0 2 3 5
0 9 -1 0
0 5 0 1
1
end_operator
0
