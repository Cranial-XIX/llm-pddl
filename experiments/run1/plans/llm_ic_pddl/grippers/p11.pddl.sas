begin_version
3
end_version
begin_metric
0
end_metric
9
begin_variable
var0
-1
2
Atom at-robby(robot1, room1)
Atom at-robby(robot1, room2)
end_variable
begin_variable
var1
-1
2
Atom at(ball1, room2)
NegatedAtom at(ball1, room2)
end_variable
begin_variable
var2
-1
2
Atom at(ball2, room2)
NegatedAtom at(ball2, room2)
end_variable
begin_variable
var3
-1
2
Atom at(ball3, room1)
NegatedAtom at(ball3, room1)
end_variable
begin_variable
var4
-1
4
Atom carry(robot1, ball1, lgripper1)
Atom carry(robot1, ball2, lgripper1)
Atom carry(robot1, ball3, lgripper1)
Atom free(robot1, lgripper1)
end_variable
begin_variable
var5
-1
4
Atom carry(robot1, ball1, rgripper1)
Atom carry(robot1, ball2, rgripper1)
Atom carry(robot1, ball3, rgripper1)
Atom free(robot1, rgripper1)
end_variable
begin_variable
var6
-1
2
Atom at(ball1, room1)
NegatedAtom at(ball1, room1)
end_variable
begin_variable
var7
-1
2
Atom at(ball2, room1)
NegatedAtom at(ball2, room1)
end_variable
begin_variable
var8
-1
2
Atom at(ball3, room2)
NegatedAtom at(ball3, room2)
end_variable
0
begin_state
0
1
1
0
3
3
0
0
1
end_state
begin_goal
3
6 0
7 0
8 0
end_goal
26
begin_operator
drop robot1 ball1 room1 lgripper1
1
0 0
2
0 6 -1 0
0 4 0 3
1
end_operator
begin_operator
drop robot1 ball1 room1 rgripper1
1
0 0
2
0 6 -1 0
0 5 0 3
1
end_operator
begin_operator
drop robot1 ball1 room2 lgripper1
1
0 1
2
0 1 -1 0
0 4 0 3
1
end_operator
begin_operator
drop robot1 ball1 room2 rgripper1
1
0 1
2
0 1 -1 0
0 5 0 3
1
end_operator
begin_operator
drop robot1 ball2 room1 lgripper1
1
0 0
2
0 7 -1 0
0 4 1 3
1
end_operator
begin_operator
drop robot1 ball2 room1 rgripper1
1
0 0
2
0 7 -1 0
0 5 1 3
1
end_operator
begin_operator
drop robot1 ball2 room2 lgripper1
1
0 1
2
0 2 -1 0
0 4 1 3
1
end_operator
begin_operator
drop robot1 ball2 room2 rgripper1
1
0 1
2
0 2 -1 0
0 5 1 3
1
end_operator
begin_operator
drop robot1 ball3 room1 lgripper1
1
0 0
2
0 3 -1 0
0 4 2 3
1
end_operator
begin_operator
drop robot1 ball3 room1 rgripper1
1
0 0
2
0 3 -1 0
0 5 2 3
1
end_operator
begin_operator
drop robot1 ball3 room2 lgripper1
1
0 1
2
0 8 -1 0
0 4 2 3
1
end_operator
begin_operator
drop robot1 ball3 room2 rgripper1
1
0 1
2
0 8 -1 0
0 5 2 3
1
end_operator
begin_operator
move robot1 room1 room2
0
1
0 0 0 1
1
end_operator
begin_operator
move robot1 room2 room1
0
1
0 0 1 0
1
end_operator
begin_operator
pick robot1 ball1 room1 lgripper1
1
0 0
2
0 6 0 1
0 4 3 0
1
end_operator
begin_operator
pick robot1 ball1 room1 rgripper1
1
0 0
2
0 6 0 1
0 5 3 0
1
end_operator
begin_operator
pick robot1 ball1 room2 lgripper1
1
0 1
2
0 1 0 1
0 4 3 0
1
end_operator
begin_operator
pick robot1 ball1 room2 rgripper1
1
0 1
2
0 1 0 1
0 5 3 0
1
end_operator
begin_operator
pick robot1 ball2 room1 lgripper1
1
0 0
2
0 7 0 1
0 4 3 1
1
end_operator
begin_operator
pick robot1 ball2 room1 rgripper1
1
0 0
2
0 7 0 1
0 5 3 1
1
end_operator
begin_operator
pick robot1 ball2 room2 lgripper1
1
0 1
2
0 2 0 1
0 4 3 1
1
end_operator
begin_operator
pick robot1 ball2 room2 rgripper1
1
0 1
2
0 2 0 1
0 5 3 1
1
end_operator
begin_operator
pick robot1 ball3 room1 lgripper1
1
0 0
2
0 3 0 1
0 4 3 2
1
end_operator
begin_operator
pick robot1 ball3 room1 rgripper1
1
0 0
2
0 3 0 1
0 5 3 2
1
end_operator
begin_operator
pick robot1 ball3 room2 lgripper1
1
0 1
2
0 8 0 1
0 4 3 2
1
end_operator
begin_operator
pick robot1 ball3 room2 rgripper1
1
0 1
2
0 8 0 1
0 5 3 2
1
end_operator
0
