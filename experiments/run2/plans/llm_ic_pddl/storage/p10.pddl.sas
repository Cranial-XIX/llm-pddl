begin_version
3
end_version
begin_metric
0
end_metric
22
begin_variable
var0
-1
2
Atom clear(container-0-0)
NegatedAtom clear(container-0-0)
end_variable
begin_variable
var1
-1
2
Atom clear(container-0-1)
NegatedAtom clear(container-0-1)
end_variable
begin_variable
var2
-1
2
Atom clear(container-0-2)
NegatedAtom clear(container-0-2)
end_variable
begin_variable
var3
-1
2
Atom clear(container-0-3)
NegatedAtom clear(container-0-3)
end_variable
begin_variable
var4
-1
13
Atom at(hoist0, container-0-0)
Atom at(hoist0, container-0-1)
Atom at(hoist0, container-0-2)
Atom at(hoist0, container-0-3)
Atom at(hoist0, depot48-1-1)
Atom at(hoist0, depot48-1-2)
Atom at(hoist0, depot48-1-3)
Atom at(hoist0, depot48-1-4)
Atom at(hoist0, depot48-2-1)
Atom at(hoist0, depot48-2-2)
Atom at(hoist0, depot48-2-3)
Atom at(hoist0, depot48-2-4)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var5
-1
2
Atom clear(depot48-1-1)
NegatedAtom clear(depot48-1-1)
end_variable
begin_variable
var6
-1
2
Atom clear(depot48-2-1)
NegatedAtom clear(depot48-2-1)
end_variable
begin_variable
var7
-1
2
Atom clear(depot48-1-4)
NegatedAtom clear(depot48-1-4)
end_variable
begin_variable
var8
-1
2
Atom clear(depot48-2-4)
NegatedAtom clear(depot48-2-4)
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
13
Atom lifting(hoist0, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, container-0-1)
Atom on(crate0, container-0-2)
Atom on(crate0, container-0-3)
Atom on(crate0, depot48-1-1)
Atom on(crate0, depot48-1-2)
Atom on(crate0, depot48-1-3)
Atom on(crate0, depot48-1-4)
Atom on(crate0, depot48-2-1)
Atom on(crate0, depot48-2-2)
Atom on(crate0, depot48-2-3)
Atom on(crate0, depot48-2-4)
end_variable
begin_variable
var11
-1
2
Atom clear(depot48-1-3)
NegatedAtom clear(depot48-1-3)
end_variable
begin_variable
var12
-1
2
Atom clear(depot48-2-2)
NegatedAtom clear(depot48-2-2)
end_variable
begin_variable
var13
-1
13
Atom lifting(hoist0, crate1)
Atom on(crate1, container-0-0)
Atom on(crate1, container-0-1)
Atom on(crate1, container-0-2)
Atom on(crate1, container-0-3)
Atom on(crate1, depot48-1-1)
Atom on(crate1, depot48-1-2)
Atom on(crate1, depot48-1-3)
Atom on(crate1, depot48-1-4)
Atom on(crate1, depot48-2-1)
Atom on(crate1, depot48-2-2)
Atom on(crate1, depot48-2-3)
Atom on(crate1, depot48-2-4)
end_variable
begin_variable
var14
-1
13
Atom lifting(hoist0, crate2)
Atom on(crate2, container-0-0)
Atom on(crate2, container-0-1)
Atom on(crate2, container-0-2)
Atom on(crate2, container-0-3)
Atom on(crate2, depot48-1-1)
Atom on(crate2, depot48-1-2)
Atom on(crate2, depot48-1-3)
Atom on(crate2, depot48-1-4)
Atom on(crate2, depot48-2-1)
Atom on(crate2, depot48-2-2)
Atom on(crate2, depot48-2-3)
Atom on(crate2, depot48-2-4)
end_variable
begin_variable
var15
-1
2
Atom clear(depot48-2-3)
NegatedAtom clear(depot48-2-3)
end_variable
begin_variable
var16
-1
13
Atom lifting(hoist0, crate3)
Atom on(crate3, container-0-0)
Atom on(crate3, container-0-1)
Atom on(crate3, container-0-2)
Atom on(crate3, container-0-3)
Atom on(crate3, depot48-1-1)
Atom on(crate3, depot48-1-2)
Atom on(crate3, depot48-1-3)
Atom on(crate3, depot48-1-4)
Atom on(crate3, depot48-2-1)
Atom on(crate3, depot48-2-2)
Atom on(crate3, depot48-2-3)
Atom on(crate3, depot48-2-4)
end_variable
begin_variable
var17
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var18
-1
2
Atom in(crate3, depot48)
NegatedAtom in(crate3, depot48)
end_variable
begin_variable
var19
-1
2
Atom in(crate2, depot48)
NegatedAtom in(crate2, depot48)
end_variable
begin_variable
var20
-1
2
Atom in(crate1, depot48)
NegatedAtom in(crate1, depot48)
end_variable
begin_variable
var21
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
1
begin_mutex_group
5
17 0
10 0
13 0
14 0
16 0
end_mutex_group
begin_state
1
1
1
1
4
1
0
0
0
0
1
0
0
2
3
0
4
0
1
1
1
1
end_state
begin_goal
4
18 0
19 0
20 0
21 0
end_goal
230
begin_operator
drop hoist0 crate0 container-0-0 loadarea container0
1
4 12
3
0 17 -1 0
0 0 0 1
0 10 0 1
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 loadarea container0
1
4 12
3
0 17 -1 0
0 1 0 1
0 10 0 2
1
end_operator
begin_operator
drop hoist0 crate0 container-0-2 loadarea container0
1
4 12
3
0 17 -1 0
0 2 0 1
0 10 0 3
1
end_operator
begin_operator
drop hoist0 crate0 container-0-3 loadarea container0
1
4 12
3
0 17 -1 0
0 3 0 1
0 10 0 4
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 5 0 1
0 21 -1 0
0 10 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 5 0 1
0 21 -1 0
0 10 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 9 0 1
0 21 -1 0
0 10 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 9 0 1
0 21 -1 0
0 10 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 9 0 1
0 21 -1 0
0 10 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 11 0 1
0 21 -1 0
0 10 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 11 0 1
0 21 -1 0
0 10 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 11 0 1
0 21 -1 0
0 10 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 7 0 1
0 21 -1 0
0 10 0 8
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 7 0 1
0 21 -1 0
0 10 0 8
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 6 0 1
0 21 -1 0
0 10 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 6 0 1
0 21 -1 0
0 10 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 12 0 1
0 21 -1 0
0 10 0 10
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 12 0 1
0 21 -1 0
0 10 0 10
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 12 0 1
0 21 -1 0
0 10 0 10
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 15 0 1
0 21 -1 0
0 10 0 11
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 15 0 1
0 21 -1 0
0 10 0 11
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 15 0 1
0 21 -1 0
0 10 0 11
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 loadarea depot48
1
4 12
4
0 17 -1 0
0 15 0 1
0 21 -1 0
0 10 0 11
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 8 0 1
0 21 -1 0
0 10 0 12
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 8 0 1
0 21 -1 0
0 10 0 12
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 loadarea container0
1
4 12
3
0 17 -1 0
0 0 0 1
0 13 0 1
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 loadarea container0
1
4 12
3
0 17 -1 0
0 1 0 1
0 13 0 2
1
end_operator
begin_operator
drop hoist0 crate1 container-0-2 loadarea container0
1
4 12
3
0 17 -1 0
0 2 0 1
0 13 0 3
1
end_operator
begin_operator
drop hoist0 crate1 container-0-3 loadarea container0
1
4 12
3
0 17 -1 0
0 3 0 1
0 13 0 4
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 5 0 1
0 20 -1 0
0 13 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 5 0 1
0 20 -1 0
0 13 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 9 0 1
0 20 -1 0
0 13 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 9 0 1
0 20 -1 0
0 13 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 9 0 1
0 20 -1 0
0 13 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 11 0 1
0 20 -1 0
0 13 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 11 0 1
0 20 -1 0
0 13 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 11 0 1
0 20 -1 0
0 13 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 7 0 1
0 20 -1 0
0 13 0 8
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 7 0 1
0 20 -1 0
0 13 0 8
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 6 0 1
0 20 -1 0
0 13 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 6 0 1
0 20 -1 0
0 13 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 12 0 1
0 20 -1 0
0 13 0 10
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 12 0 1
0 20 -1 0
0 13 0 10
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 12 0 1
0 20 -1 0
0 13 0 10
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 15 0 1
0 20 -1 0
0 13 0 11
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 15 0 1
0 20 -1 0
0 13 0 11
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 15 0 1
0 20 -1 0
0 13 0 11
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 loadarea depot48
1
4 12
4
0 17 -1 0
0 15 0 1
0 20 -1 0
0 13 0 11
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 8 0 1
0 20 -1 0
0 13 0 12
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 8 0 1
0 20 -1 0
0 13 0 12
1
end_operator
begin_operator
drop hoist0 crate2 container-0-0 loadarea container0
1
4 12
3
0 17 -1 0
0 0 0 1
0 14 0 1
1
end_operator
begin_operator
drop hoist0 crate2 container-0-1 loadarea container0
1
4 12
3
0 17 -1 0
0 1 0 1
0 14 0 2
1
end_operator
begin_operator
drop hoist0 crate2 container-0-2 loadarea container0
1
4 12
3
0 17 -1 0
0 2 0 1
0 14 0 3
1
end_operator
begin_operator
drop hoist0 crate2 container-0-3 loadarea container0
1
4 12
3
0 17 -1 0
0 3 0 1
0 14 0 4
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 5 0 1
0 19 -1 0
0 14 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 5 0 1
0 19 -1 0
0 14 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 9 0 1
0 19 -1 0
0 14 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 9 0 1
0 19 -1 0
0 14 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 9 0 1
0 19 -1 0
0 14 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 11 0 1
0 19 -1 0
0 14 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 11 0 1
0 19 -1 0
0 14 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 11 0 1
0 19 -1 0
0 14 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 7 0 1
0 19 -1 0
0 14 0 8
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 7 0 1
0 19 -1 0
0 14 0 8
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 6 0 1
0 19 -1 0
0 14 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 6 0 1
0 19 -1 0
0 14 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 12 0 1
0 19 -1 0
0 14 0 10
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 12 0 1
0 19 -1 0
0 14 0 10
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 12 0 1
0 19 -1 0
0 14 0 10
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 15 0 1
0 19 -1 0
0 14 0 11
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 15 0 1
0 19 -1 0
0 14 0 11
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 15 0 1
0 19 -1 0
0 14 0 11
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 loadarea depot48
1
4 12
4
0 17 -1 0
0 15 0 1
0 19 -1 0
0 14 0 11
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 8 0 1
0 19 -1 0
0 14 0 12
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 8 0 1
0 19 -1 0
0 14 0 12
1
end_operator
begin_operator
drop hoist0 crate3 container-0-0 loadarea container0
1
4 12
3
0 17 -1 0
0 0 0 1
0 16 0 1
1
end_operator
begin_operator
drop hoist0 crate3 container-0-1 loadarea container0
1
4 12
3
0 17 -1 0
0 1 0 1
0 16 0 2
1
end_operator
begin_operator
drop hoist0 crate3 container-0-2 loadarea container0
1
4 12
3
0 17 -1 0
0 2 0 1
0 16 0 3
1
end_operator
begin_operator
drop hoist0 crate3 container-0-3 loadarea container0
1
4 12
3
0 17 -1 0
0 3 0 1
0 16 0 4
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 5 0 1
0 18 -1 0
0 16 0 5
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 5 0 1
0 18 -1 0
0 16 0 5
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 9 0 1
0 18 -1 0
0 16 0 6
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 9 0 1
0 18 -1 0
0 16 0 6
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 9 0 1
0 18 -1 0
0 16 0 6
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 11 0 1
0 18 -1 0
0 16 0 7
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 11 0 1
0 18 -1 0
0 16 0 7
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 11 0 1
0 18 -1 0
0 16 0 7
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 7 0 1
0 18 -1 0
0 16 0 8
1
end_operator
begin_operator
drop hoist0 crate3 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 7 0 1
0 18 -1 0
0 16 0 8
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 -1 0
0 6 0 1
0 18 -1 0
0 16 0 9
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 6 0 1
0 18 -1 0
0 16 0 9
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 -1 0
0 12 0 1
0 18 -1 0
0 16 0 10
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 -1 0
0 12 0 1
0 18 -1 0
0 16 0 10
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 12 0 1
0 18 -1 0
0 16 0 10
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 -1 0
0 15 0 1
0 18 -1 0
0 16 0 11
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 -1 0
0 15 0 1
0 18 -1 0
0 16 0 11
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 -1 0
0 15 0 1
0 18 -1 0
0 16 0 11
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-3 loadarea depot48
1
4 12
4
0 17 -1 0
0 15 0 1
0 18 -1 0
0 16 0 11
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 -1 0
0 8 0 1
0 18 -1 0
0 16 0 12
1
end_operator
begin_operator
drop hoist0 crate3 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 -1 0
0 8 0 1
0 18 -1 0
0 16 0 12
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
2
0 4 12 0
0 0 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
2
0 4 12 1
0 1 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-2
0
2
0 4 12 2
0 2 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-3
0
2
0 4 12 3
0 3 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-2-3
0
2
0 4 12 10
0 15 0 1
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
2
0 4 0 12
0 0 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
2
0 4 1 12
0 1 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-2 loadarea
0
2
0 4 2 12
0 2 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-3 loadarea
0
2
0 4 3 12
0 3 -1 0
1
end_operator
begin_operator
go-out hoist0 depot48-2-3 loadarea
0
2
0 4 10 12
0 15 -1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 loadarea container0
1
4 12
3
0 17 0 1
0 0 -1 0
0 10 1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 loadarea container0
1
4 12
3
0 17 0 1
0 1 -1 0
0 10 2 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-2 loadarea container0
1
4 12
3
0 17 0 1
0 2 -1 0
0 10 3 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-3 loadarea container0
1
4 12
3
0 17 0 1
0 3 -1 0
0 10 4 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 5 -1 0
0 21 -1 1
0 10 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 5 -1 0
0 21 -1 1
0 10 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 9 -1 0
0 21 -1 1
0 10 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 9 -1 0
0 21 -1 1
0 10 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 9 -1 0
0 21 -1 1
0 10 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 11 -1 0
0 21 -1 1
0 10 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 11 -1 0
0 21 -1 1
0 10 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 11 -1 0
0 21 -1 1
0 10 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 7 -1 0
0 21 -1 1
0 10 8 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 7 -1 0
0 21 -1 1
0 10 8 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 6 -1 0
0 21 -1 1
0 10 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 6 -1 0
0 21 -1 1
0 10 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 12 -1 0
0 21 -1 1
0 10 10 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 12 -1 0
0 21 -1 1
0 10 10 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 12 -1 0
0 21 -1 1
0 10 10 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 15 -1 0
0 21 -1 1
0 10 11 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 15 -1 0
0 21 -1 1
0 10 11 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 15 -1 0
0 21 -1 1
0 10 11 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 loadarea depot48
1
4 12
4
0 17 0 1
0 15 -1 0
0 21 -1 1
0 10 11 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 8 -1 0
0 21 -1 1
0 10 12 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 8 -1 0
0 21 -1 1
0 10 12 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 loadarea container0
1
4 12
3
0 17 0 1
0 0 -1 0
0 13 1 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 loadarea container0
1
4 12
3
0 17 0 1
0 1 -1 0
0 13 2 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-2 loadarea container0
1
4 12
3
0 17 0 1
0 2 -1 0
0 13 3 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-3 loadarea container0
1
4 12
3
0 17 0 1
0 3 -1 0
0 13 4 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 5 -1 0
0 20 -1 1
0 13 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 5 -1 0
0 20 -1 1
0 13 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 9 -1 0
0 20 -1 1
0 13 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 9 -1 0
0 20 -1 1
0 13 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 9 -1 0
0 20 -1 1
0 13 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 11 -1 0
0 20 -1 1
0 13 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 11 -1 0
0 20 -1 1
0 13 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 11 -1 0
0 20 -1 1
0 13 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 7 -1 0
0 20 -1 1
0 13 8 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 7 -1 0
0 20 -1 1
0 13 8 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 6 -1 0
0 20 -1 1
0 13 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 6 -1 0
0 20 -1 1
0 13 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 12 -1 0
0 20 -1 1
0 13 10 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 12 -1 0
0 20 -1 1
0 13 10 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 12 -1 0
0 20 -1 1
0 13 10 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 15 -1 0
0 20 -1 1
0 13 11 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 15 -1 0
0 20 -1 1
0 13 11 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 15 -1 0
0 20 -1 1
0 13 11 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 loadarea depot48
1
4 12
4
0 17 0 1
0 15 -1 0
0 20 -1 1
0 13 11 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 8 -1 0
0 20 -1 1
0 13 12 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 8 -1 0
0 20 -1 1
0 13 12 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-0 loadarea container0
1
4 12
3
0 17 0 1
0 0 -1 0
0 14 1 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-1 loadarea container0
1
4 12
3
0 17 0 1
0 1 -1 0
0 14 2 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-2 loadarea container0
1
4 12
3
0 17 0 1
0 2 -1 0
0 14 3 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-3 loadarea container0
1
4 12
3
0 17 0 1
0 3 -1 0
0 14 4 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 5 -1 0
0 19 -1 1
0 14 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 5 -1 0
0 19 -1 1
0 14 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 9 -1 0
0 19 -1 1
0 14 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 9 -1 0
0 19 -1 1
0 14 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 9 -1 0
0 19 -1 1
0 14 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 11 -1 0
0 19 -1 1
0 14 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 11 -1 0
0 19 -1 1
0 14 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 11 -1 0
0 19 -1 1
0 14 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 7 -1 0
0 19 -1 1
0 14 8 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 7 -1 0
0 19 -1 1
0 14 8 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 6 -1 0
0 19 -1 1
0 14 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 6 -1 0
0 19 -1 1
0 14 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 12 -1 0
0 19 -1 1
0 14 10 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 12 -1 0
0 19 -1 1
0 14 10 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 12 -1 0
0 19 -1 1
0 14 10 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 15 -1 0
0 19 -1 1
0 14 11 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 15 -1 0
0 19 -1 1
0 14 11 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 15 -1 0
0 19 -1 1
0 14 11 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 loadarea depot48
1
4 12
4
0 17 0 1
0 15 -1 0
0 19 -1 1
0 14 11 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 8 -1 0
0 19 -1 1
0 14 12 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 8 -1 0
0 19 -1 1
0 14 12 0
1
end_operator
begin_operator
lift hoist0 crate3 container-0-0 loadarea container0
1
4 12
3
0 17 0 1
0 0 -1 0
0 16 1 0
1
end_operator
begin_operator
lift hoist0 crate3 container-0-1 loadarea container0
1
4 12
3
0 17 0 1
0 1 -1 0
0 16 2 0
1
end_operator
begin_operator
lift hoist0 crate3 container-0-2 loadarea container0
1
4 12
3
0 17 0 1
0 2 -1 0
0 16 3 0
1
end_operator
begin_operator
lift hoist0 crate3 container-0-3 loadarea container0
1
4 12
3
0 17 0 1
0 3 -1 0
0 16 4 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-1 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 5 -1 0
0 18 -1 1
0 16 5 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-1 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 5 -1 0
0 18 -1 1
0 16 5 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-2 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 9 -1 0
0 18 -1 1
0 16 6 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-2 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 9 -1 0
0 18 -1 1
0 16 6 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-2 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 9 -1 0
0 18 -1 1
0 16 6 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-3 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 11 -1 0
0 18 -1 1
0 16 7 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-3 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 11 -1 0
0 18 -1 1
0 16 7 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-3 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 11 -1 0
0 18 -1 1
0 16 7 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-4 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 7 -1 0
0 18 -1 1
0 16 8 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-1-4 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 7 -1 0
0 18 -1 1
0 16 8 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-1 depot48-1-1 depot48
1
4 4
4
0 17 0 1
0 6 -1 0
0 18 -1 1
0 16 9 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-1 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 6 -1 0
0 18 -1 1
0 16 9 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-2 depot48-1-2 depot48
1
4 5
4
0 17 0 1
0 12 -1 0
0 18 -1 1
0 16 10 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-2 depot48-2-1 depot48
1
4 8
4
0 17 0 1
0 12 -1 0
0 18 -1 1
0 16 10 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-2 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 12 -1 0
0 18 -1 1
0 16 10 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-3 depot48-1-3 depot48
1
4 6
4
0 17 0 1
0 15 -1 0
0 18 -1 1
0 16 11 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-3 depot48-2-2 depot48
1
4 9
4
0 17 0 1
0 15 -1 0
0 18 -1 1
0 16 11 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-3 depot48-2-4 depot48
1
4 11
4
0 17 0 1
0 15 -1 0
0 18 -1 1
0 16 11 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-3 loadarea depot48
1
4 12
4
0 17 0 1
0 15 -1 0
0 18 -1 1
0 16 11 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-4 depot48-1-4 depot48
1
4 7
4
0 17 0 1
0 8 -1 0
0 18 -1 1
0 16 12 0
1
end_operator
begin_operator
lift hoist0 crate3 depot48-2-4 depot48-2-3 depot48
1
4 10
4
0 17 0 1
0 8 -1 0
0 18 -1 1
0 16 12 0
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-1-2
0
3
0 4 4 5
0 5 -1 0
0 9 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-2-1
0
3
0 4 4 8
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-1
0
3
0 4 5 4
0 5 0 1
0 9 -1 0
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-3
0
3
0 4 5 6
0 9 -1 0
0 11 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-2-2
0
3
0 4 5 9
0 9 -1 0
0 12 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-1-2
0
3
0 4 6 5
0 9 0 1
0 11 -1 0
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-1-4
0
3
0 4 6 7
0 11 -1 0
0 7 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-2-3
0
3
0 4 6 10
0 11 -1 0
0 15 0 1
1
end_operator
begin_operator
move hoist0 depot48-1-4 depot48-1-3
0
3
0 4 7 6
0 11 0 1
0 7 -1 0
1
end_operator
begin_operator
move hoist0 depot48-1-4 depot48-2-4
0
3
0 4 7 11
0 7 -1 0
0 8 0 1
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-1-1
0
3
0 4 8 4
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-2-2
0
3
0 4 8 9
0 6 -1 0
0 12 0 1
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-1-2
0
3
0 4 9 5
0 9 0 1
0 12 -1 0
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-1
0
3
0 4 9 8
0 6 0 1
0 12 -1 0
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-3
0
3
0 4 9 10
0 12 -1 0
0 15 0 1
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-1-3
0
3
0 4 10 6
0 11 0 1
0 15 -1 0
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-2-2
0
3
0 4 10 9
0 12 0 1
0 15 -1 0
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-2-4
0
3
0 4 10 11
0 15 -1 0
0 8 0 1
1
end_operator
begin_operator
move hoist0 depot48-2-4 depot48-1-4
0
3
0 4 11 7
0 7 0 1
0 8 -1 0
1
end_operator
begin_operator
move hoist0 depot48-2-4 depot48-2-3
0
3
0 4 11 10
0 15 0 1
0 8 -1 0
1
end_operator
0
