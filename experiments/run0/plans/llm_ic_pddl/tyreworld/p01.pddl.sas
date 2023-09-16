begin_version
3
end_version
begin_metric
0
end_metric
18
begin_variable
var0
-1
2
Atom closed(boot)
Atom open(boot)
end_variable
begin_variable
var1
-1
2
Atom have(wrench)
NegatedAtom have(wrench)
end_variable
begin_variable
var2
-1
2
Atom in(wrench, boot)
NegatedAtom in(wrench, boot)
end_variable
begin_variable
var3
-1
2
Atom have(pump)
NegatedAtom have(pump)
end_variable
begin_variable
var4
-1
2
Atom in(pump, boot)
NegatedAtom in(pump, boot)
end_variable
begin_variable
var5
-1
2
Atom inflated(r)
Atom not-inflated(r)
end_variable
begin_variable
var6
-1
2
Atom not-on-ground(the-hub)
Atom on-ground(the-hub)
end_variable
begin_variable
var7
-1
2
Atom have(jack)
NegatedAtom have(jack)
end_variable
begin_variable
var8
-1
2
Atom in(jack, boot)
NegatedAtom in(jack, boot)
end_variable
begin_variable
var9
-1
2
Atom in(nuts, boot)
NegatedAtom in(nuts, boot)
end_variable
begin_variable
var10
-1
2
Atom fastened(the-hub)
NegatedAtom fastened(the-hub)
end_variable
begin_variable
var11
-1
2
Atom have(nuts)
NegatedAtom have(nuts)
end_variable
begin_variable
var12
-1
3
Atom loose(nuts, the-hub)
Atom tight(nuts, the-hub)
Atom unfastened(the-hub)
end_variable
begin_variable
var13
-1
2
Atom in(r, boot)
NegatedAtom in(r, boot)
end_variable
begin_variable
var14
-1
2
Atom have(r)
NegatedAtom have(r)
end_variable
begin_variable
var15
-1
2
Atom have(w)
NegatedAtom have(w)
end_variable
begin_variable
var16
-1
2
Atom in(w, boot)
NegatedAtom in(w, boot)
end_variable
begin_variable
var17
-1
3
Atom free(the-hub)
Atom on(r, the-hub)
Atom on(w, the-hub)
end_variable
2
begin_mutex_group
2
10 0
12 2
end_mutex_group
begin_mutex_group
2
10 0
12 2
end_mutex_group
begin_state
0
1
0
1
0
1
1
1
0
1
0
1
1
0
1
1
1
2
end_state
begin_goal
8
0 0
2 0
4 0
5 0
8 0
12 1
16 0
17 1
end_goal
25
begin_operator
close boot
0
1
0 0 1 0
1
end_operator
begin_operator
do-up nuts the-hub
2
1 0
6 0
3
0 10 -1 0
0 11 0 1
0 12 2 0
1
end_operator
begin_operator
fetch jack boot
1
0 1
2
0 7 -1 0
0 8 0 1
1
end_operator
begin_operator
fetch nuts boot
1
0 1
2
0 11 -1 0
0 9 0 1
1
end_operator
begin_operator
fetch pump boot
1
0 1
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
fetch r boot
1
0 1
2
0 14 -1 0
0 13 0 1
1
end_operator
begin_operator
fetch w boot
1
0 1
2
0 15 -1 0
0 16 0 1
1
end_operator
begin_operator
fetch wrench boot
1
0 1
2
0 1 -1 0
0 2 0 1
1
end_operator
begin_operator
inflate r
1
3 0
1
0 5 1 0
1
end_operator
begin_operator
jack-down the-hub
0
2
0 7 -1 0
0 6 0 1
1
end_operator
begin_operator
jack-up the-hub
0
2
0 7 0 1
0 6 1 0
1
end_operator
begin_operator
loosen nuts the-hub
2
1 0
6 1
1
0 12 1 0
1
end_operator
begin_operator
open boot
0
1
0 0 0 1
1
end_operator
begin_operator
put-away jack boot
1
0 1
2
0 7 0 1
0 8 -1 0
1
end_operator
begin_operator
put-away nuts boot
1
0 1
2
0 11 0 1
0 9 -1 0
1
end_operator
begin_operator
put-away pump boot
1
0 1
2
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
put-away r boot
1
0 1
2
0 14 0 1
0 13 -1 0
1
end_operator
begin_operator
put-away w boot
1
0 1
2
0 15 0 1
0 16 -1 0
1
end_operator
begin_operator
put-away wrench boot
1
0 1
2
0 1 0 1
0 2 -1 0
1
end_operator
begin_operator
put-on-wheel r the-hub
2
12 2
6 0
2
0 17 0 1
0 14 0 1
1
end_operator
begin_operator
put-on-wheel w the-hub
2
12 2
6 0
2
0 17 0 2
0 15 0 1
1
end_operator
begin_operator
remove-wheel r the-hub
2
12 2
6 0
2
0 17 1 0
0 14 -1 0
1
end_operator
begin_operator
remove-wheel w the-hub
2
12 2
6 0
2
0 17 2 0
0 15 -1 0
1
end_operator
begin_operator
tighten nuts the-hub
2
1 0
6 1
1
0 12 0 1
1
end_operator
begin_operator
undo nuts the-hub
2
1 0
6 0
3
0 10 0 1
0 11 -1 0
0 12 0 2
1
end_operator
0
