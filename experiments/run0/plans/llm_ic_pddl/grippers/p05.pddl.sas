begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
2
Atom at-robby(robot2, room1)
Atom at-robby(robot2, room2)
end_variable
begin_variable
var1
-1
2
Atom at-robby(robot1, room1)
Atom at-robby(robot1, room2)
end_variable
begin_variable
var2
-1
2
Atom at(ball1, room2)
NegatedAtom at(ball1, room2)
end_variable
begin_variable
var3
-1
2
Atom at(ball2, room2)
NegatedAtom at(ball2, room2)
end_variable
begin_variable
var4
-1
2
Atom at(ball3, room1)
NegatedAtom at(ball3, room1)
end_variable
begin_variable
var5
-1
6
Atom carry(robot1, ball1, lgripper1)
Atom carry(robot1, ball2, lgripper1)
Atom carry(robot1, ball3, lgripper1)
Atom carry(robot1, ball4, lgripper1)
Atom carry(robot1, ball5, lgripper1)
Atom free(robot1, lgripper1)
end_variable
begin_variable
var6
-1
2
Atom at(ball4, room2)
NegatedAtom at(ball4, room2)
end_variable
begin_variable
var7
-1
2
Atom at(ball5, room2)
NegatedAtom at(ball5, room2)
end_variable
begin_variable
var8
-1
6
Atom carry(robot1, ball1, rgripper1)
Atom carry(robot1, ball2, rgripper1)
Atom carry(robot1, ball3, rgripper1)
Atom carry(robot1, ball4, rgripper1)
Atom carry(robot1, ball5, rgripper1)
Atom free(robot1, rgripper1)
end_variable
begin_variable
var9
-1
6
Atom carry(robot2, ball1, lgripper2)
Atom carry(robot2, ball2, lgripper2)
Atom carry(robot2, ball3, lgripper2)
Atom carry(robot2, ball4, lgripper2)
Atom carry(robot2, ball5, lgripper2)
Atom free(robot2, lgripper2)
end_variable
begin_variable
var10
-1
6
Atom carry(robot2, ball1, rgripper2)
Atom carry(robot2, ball2, rgripper2)
Atom carry(robot2, ball3, rgripper2)
Atom carry(robot2, ball4, rgripper2)
Atom carry(robot2, ball5, rgripper2)
Atom free(robot2, rgripper2)
end_variable
begin_variable
var11
-1
2
Atom at(ball1, room1)
NegatedAtom at(ball1, room1)
end_variable
begin_variable
var12
-1
2
Atom at(ball2, room1)
NegatedAtom at(ball2, room1)
end_variable
begin_variable
var13
-1
2
Atom at(ball3, room2)
NegatedAtom at(ball3, room2)
end_variable
begin_variable
var14
-1
2
Atom at(ball4, room1)
NegatedAtom at(ball4, room1)
end_variable
begin_variable
var15
-1
2
Atom at(ball5, room1)
NegatedAtom at(ball5, room1)
end_variable
0
begin_state
0
1
1
1
0
5
1
1
5
5
5
0
0
1
0
0
end_state
begin_goal
5
11 0
12 0
13 0
14 0
15 0
end_goal
84
begin_operator
drop robot1 ball1 room1 lgripper1
1
1 0
2
0 11 -1 0
0 5 0 5
1
end_operator
begin_operator
drop robot1 ball1 room1 rgripper1
1
1 0
2
0 11 -1 0
0 8 0 5
1
end_operator
begin_operator
drop robot1 ball1 room2 lgripper1
1
1 1
2
0 2 -1 0
0 5 0 5
1
end_operator
begin_operator
drop robot1 ball1 room2 rgripper1
1
1 1
2
0 2 -1 0
0 8 0 5
1
end_operator
begin_operator
drop robot1 ball2 room1 lgripper1
1
1 0
2
0 12 -1 0
0 5 1 5
1
end_operator
begin_operator
drop robot1 ball2 room1 rgripper1
1
1 0
2
0 12 -1 0
0 8 1 5
1
end_operator
begin_operator
drop robot1 ball2 room2 lgripper1
1
1 1
2
0 3 -1 0
0 5 1 5
1
end_operator
begin_operator
drop robot1 ball2 room2 rgripper1
1
1 1
2
0 3 -1 0
0 8 1 5
1
end_operator
begin_operator
drop robot1 ball3 room1 lgripper1
1
1 0
2
0 4 -1 0
0 5 2 5
1
end_operator
begin_operator
drop robot1 ball3 room1 rgripper1
1
1 0
2
0 4 -1 0
0 8 2 5
1
end_operator
begin_operator
drop robot1 ball3 room2 lgripper1
1
1 1
2
0 13 -1 0
0 5 2 5
1
end_operator
begin_operator
drop robot1 ball3 room2 rgripper1
1
1 1
2
0 13 -1 0
0 8 2 5
1
end_operator
begin_operator
drop robot1 ball4 room1 lgripper1
1
1 0
2
0 14 -1 0
0 5 3 5
1
end_operator
begin_operator
drop robot1 ball4 room1 rgripper1
1
1 0
2
0 14 -1 0
0 8 3 5
1
end_operator
begin_operator
drop robot1 ball4 room2 lgripper1
1
1 1
2
0 6 -1 0
0 5 3 5
1
end_operator
begin_operator
drop robot1 ball4 room2 rgripper1
1
1 1
2
0 6 -1 0
0 8 3 5
1
end_operator
begin_operator
drop robot1 ball5 room1 lgripper1
1
1 0
2
0 15 -1 0
0 5 4 5
1
end_operator
begin_operator
drop robot1 ball5 room1 rgripper1
1
1 0
2
0 15 -1 0
0 8 4 5
1
end_operator
begin_operator
drop robot1 ball5 room2 lgripper1
1
1 1
2
0 7 -1 0
0 5 4 5
1
end_operator
begin_operator
drop robot1 ball5 room2 rgripper1
1
1 1
2
0 7 -1 0
0 8 4 5
1
end_operator
begin_operator
drop robot2 ball1 room1 lgripper2
1
0 0
2
0 11 -1 0
0 9 0 5
1
end_operator
begin_operator
drop robot2 ball1 room1 rgripper2
1
0 0
2
0 11 -1 0
0 10 0 5
1
end_operator
begin_operator
drop robot2 ball1 room2 lgripper2
1
0 1
2
0 2 -1 0
0 9 0 5
1
end_operator
begin_operator
drop robot2 ball1 room2 rgripper2
1
0 1
2
0 2 -1 0
0 10 0 5
1
end_operator
begin_operator
drop robot2 ball2 room1 lgripper2
1
0 0
2
0 12 -1 0
0 9 1 5
1
end_operator
begin_operator
drop robot2 ball2 room1 rgripper2
1
0 0
2
0 12 -1 0
0 10 1 5
1
end_operator
begin_operator
drop robot2 ball2 room2 lgripper2
1
0 1
2
0 3 -1 0
0 9 1 5
1
end_operator
begin_operator
drop robot2 ball2 room2 rgripper2
1
0 1
2
0 3 -1 0
0 10 1 5
1
end_operator
begin_operator
drop robot2 ball3 room1 lgripper2
1
0 0
2
0 4 -1 0
0 9 2 5
1
end_operator
begin_operator
drop robot2 ball3 room1 rgripper2
1
0 0
2
0 4 -1 0
0 10 2 5
1
end_operator
begin_operator
drop robot2 ball3 room2 lgripper2
1
0 1
2
0 13 -1 0
0 9 2 5
1
end_operator
begin_operator
drop robot2 ball3 room2 rgripper2
1
0 1
2
0 13 -1 0
0 10 2 5
1
end_operator
begin_operator
drop robot2 ball4 room1 lgripper2
1
0 0
2
0 14 -1 0
0 9 3 5
1
end_operator
begin_operator
drop robot2 ball4 room1 rgripper2
1
0 0
2
0 14 -1 0
0 10 3 5
1
end_operator
begin_operator
drop robot2 ball4 room2 lgripper2
1
0 1
2
0 6 -1 0
0 9 3 5
1
end_operator
begin_operator
drop robot2 ball4 room2 rgripper2
1
0 1
2
0 6 -1 0
0 10 3 5
1
end_operator
begin_operator
drop robot2 ball5 room1 lgripper2
1
0 0
2
0 15 -1 0
0 9 4 5
1
end_operator
begin_operator
drop robot2 ball5 room1 rgripper2
1
0 0
2
0 15 -1 0
0 10 4 5
1
end_operator
begin_operator
drop robot2 ball5 room2 lgripper2
1
0 1
2
0 7 -1 0
0 9 4 5
1
end_operator
begin_operator
drop robot2 ball5 room2 rgripper2
1
0 1
2
0 7 -1 0
0 10 4 5
1
end_operator
begin_operator
move robot1 room1 room2
0
1
0 1 0 1
1
end_operator
begin_operator
move robot1 room2 room1
0
1
0 1 1 0
1
end_operator
begin_operator
move robot2 room1 room2
0
1
0 0 0 1
1
end_operator
begin_operator
move robot2 room2 room1
0
1
0 0 1 0
1
end_operator
begin_operator
pick robot1 ball1 room1 lgripper1
1
1 0
2
0 11 0 1
0 5 5 0
1
end_operator
begin_operator
pick robot1 ball1 room1 rgripper1
1
1 0
2
0 11 0 1
0 8 5 0
1
end_operator
begin_operator
pick robot1 ball1 room2 lgripper1
1
1 1
2
0 2 0 1
0 5 5 0
1
end_operator
begin_operator
pick robot1 ball1 room2 rgripper1
1
1 1
2
0 2 0 1
0 8 5 0
1
end_operator
begin_operator
pick robot1 ball2 room1 lgripper1
1
1 0
2
0 12 0 1
0 5 5 1
1
end_operator
begin_operator
pick robot1 ball2 room1 rgripper1
1
1 0
2
0 12 0 1
0 8 5 1
1
end_operator
begin_operator
pick robot1 ball2 room2 lgripper1
1
1 1
2
0 3 0 1
0 5 5 1
1
end_operator
begin_operator
pick robot1 ball2 room2 rgripper1
1
1 1
2
0 3 0 1
0 8 5 1
1
end_operator
begin_operator
pick robot1 ball3 room1 lgripper1
1
1 0
2
0 4 0 1
0 5 5 2
1
end_operator
begin_operator
pick robot1 ball3 room1 rgripper1
1
1 0
2
0 4 0 1
0 8 5 2
1
end_operator
begin_operator
pick robot1 ball3 room2 lgripper1
1
1 1
2
0 13 0 1
0 5 5 2
1
end_operator
begin_operator
pick robot1 ball3 room2 rgripper1
1
1 1
2
0 13 0 1
0 8 5 2
1
end_operator
begin_operator
pick robot1 ball4 room1 lgripper1
1
1 0
2
0 14 0 1
0 5 5 3
1
end_operator
begin_operator
pick robot1 ball4 room1 rgripper1
1
1 0
2
0 14 0 1
0 8 5 3
1
end_operator
begin_operator
pick robot1 ball4 room2 lgripper1
1
1 1
2
0 6 0 1
0 5 5 3
1
end_operator
begin_operator
pick robot1 ball4 room2 rgripper1
1
1 1
2
0 6 0 1
0 8 5 3
1
end_operator
begin_operator
pick robot1 ball5 room1 lgripper1
1
1 0
2
0 15 0 1
0 5 5 4
1
end_operator
begin_operator
pick robot1 ball5 room1 rgripper1
1
1 0
2
0 15 0 1
0 8 5 4
1
end_operator
begin_operator
pick robot1 ball5 room2 lgripper1
1
1 1
2
0 7 0 1
0 5 5 4
1
end_operator
begin_operator
pick robot1 ball5 room2 rgripper1
1
1 1
2
0 7 0 1
0 8 5 4
1
end_operator
begin_operator
pick robot2 ball1 room1 lgripper2
1
0 0
2
0 11 0 1
0 9 5 0
1
end_operator
begin_operator
pick robot2 ball1 room1 rgripper2
1
0 0
2
0 11 0 1
0 10 5 0
1
end_operator
begin_operator
pick robot2 ball1 room2 lgripper2
1
0 1
2
0 2 0 1
0 9 5 0
1
end_operator
begin_operator
pick robot2 ball1 room2 rgripper2
1
0 1
2
0 2 0 1
0 10 5 0
1
end_operator
begin_operator
pick robot2 ball2 room1 lgripper2
1
0 0
2
0 12 0 1
0 9 5 1
1
end_operator
begin_operator
pick robot2 ball2 room1 rgripper2
1
0 0
2
0 12 0 1
0 10 5 1
1
end_operator
begin_operator
pick robot2 ball2 room2 lgripper2
1
0 1
2
0 3 0 1
0 9 5 1
1
end_operator
begin_operator
pick robot2 ball2 room2 rgripper2
1
0 1
2
0 3 0 1
0 10 5 1
1
end_operator
begin_operator
pick robot2 ball3 room1 lgripper2
1
0 0
2
0 4 0 1
0 9 5 2
1
end_operator
begin_operator
pick robot2 ball3 room1 rgripper2
1
0 0
2
0 4 0 1
0 10 5 2
1
end_operator
begin_operator
pick robot2 ball3 room2 lgripper2
1
0 1
2
0 13 0 1
0 9 5 2
1
end_operator
begin_operator
pick robot2 ball3 room2 rgripper2
1
0 1
2
0 13 0 1
0 10 5 2
1
end_operator
begin_operator
pick robot2 ball4 room1 lgripper2
1
0 0
2
0 14 0 1
0 9 5 3
1
end_operator
begin_operator
pick robot2 ball4 room1 rgripper2
1
0 0
2
0 14 0 1
0 10 5 3
1
end_operator
begin_operator
pick robot2 ball4 room2 lgripper2
1
0 1
2
0 6 0 1
0 9 5 3
1
end_operator
begin_operator
pick robot2 ball4 room2 rgripper2
1
0 1
2
0 6 0 1
0 10 5 3
1
end_operator
begin_operator
pick robot2 ball5 room1 lgripper2
1
0 0
2
0 15 0 1
0 9 5 4
1
end_operator
begin_operator
pick robot2 ball5 room1 rgripper2
1
0 0
2
0 15 0 1
0 10 5 4
1
end_operator
begin_operator
pick robot2 ball5 room2 lgripper2
1
0 1
2
0 7 0 1
0 9 5 4
1
end_operator
begin_operator
pick robot2 ball5 room2 rgripper2
1
0 1
2
0 7 0 1
0 10 5 4
1
end_operator
0
