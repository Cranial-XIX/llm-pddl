begin_version
3
end_version
begin_metric
0
end_metric
17
begin_variable
var0
-1
2
Atom at-robby(robot3, room1)
Atom at-robby(robot3, room2)
end_variable
begin_variable
var1
-1
2
Atom at-robby(robot2, room1)
Atom at-robby(robot2, room2)
end_variable
begin_variable
var2
-1
2
Atom at-robby(robot1, room1)
Atom at-robby(robot1, room2)
end_variable
begin_variable
var3
-1
5
Atom carry(robot1, ball1, lgripper1)
Atom carry(robot1, ball2, lgripper1)
Atom carry(robot1, ball3, lgripper1)
Atom carry(robot1, ball4, lgripper1)
Atom free(robot1, lgripper1)
end_variable
begin_variable
var4
-1
5
Atom carry(robot1, ball1, rgripper1)
Atom carry(robot1, ball2, rgripper1)
Atom carry(robot1, ball3, rgripper1)
Atom carry(robot1, ball4, rgripper1)
Atom free(robot1, rgripper1)
end_variable
begin_variable
var5
-1
5
Atom carry(robot2, ball1, lgripper2)
Atom carry(robot2, ball2, lgripper2)
Atom carry(robot2, ball3, lgripper2)
Atom carry(robot2, ball4, lgripper2)
Atom free(robot2, lgripper2)
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
Atom at(ball2, room2)
NegatedAtom at(ball2, room2)
end_variable
begin_variable
var8
-1
2
Atom at(ball3, room2)
NegatedAtom at(ball3, room2)
end_variable
begin_variable
var9
-1
5
Atom carry(robot2, ball1, rgripper2)
Atom carry(robot2, ball2, rgripper2)
Atom carry(robot2, ball3, rgripper2)
Atom carry(robot2, ball4, rgripper2)
Atom free(robot2, rgripper2)
end_variable
begin_variable
var10
-1
2
Atom at(ball4, room2)
NegatedAtom at(ball4, room2)
end_variable
begin_variable
var11
-1
5
Atom carry(robot3, ball1, lgripper3)
Atom carry(robot3, ball2, lgripper3)
Atom carry(robot3, ball3, lgripper3)
Atom carry(robot3, ball4, lgripper3)
Atom free(robot3, lgripper3)
end_variable
begin_variable
var12
-1
5
Atom carry(robot3, ball1, rgripper3)
Atom carry(robot3, ball2, rgripper3)
Atom carry(robot3, ball3, rgripper3)
Atom carry(robot3, ball4, rgripper3)
Atom free(robot3, rgripper3)
end_variable
begin_variable
var13
-1
2
Atom at(ball1, room2)
NegatedAtom at(ball1, room2)
end_variable
begin_variable
var14
-1
2
Atom at(ball2, room1)
NegatedAtom at(ball2, room1)
end_variable
begin_variable
var15
-1
2
Atom at(ball3, room1)
NegatedAtom at(ball3, room1)
end_variable
begin_variable
var16
-1
2
Atom at(ball4, room1)
NegatedAtom at(ball4, room1)
end_variable
0
begin_state
1
0
0
4
4
4
1
0
0
4
0
4
4
0
1
1
1
end_state
begin_goal
4
13 0
14 0
15 0
16 0
end_goal
102
begin_operator
drop robot1 ball1 room1 lgripper1
1
2 0
2
0 6 -1 0
0 3 0 4
1
end_operator
begin_operator
drop robot1 ball1 room1 rgripper1
1
2 0
2
0 6 -1 0
0 4 0 4
1
end_operator
begin_operator
drop robot1 ball1 room2 lgripper1
1
2 1
2
0 13 -1 0
0 3 0 4
1
end_operator
begin_operator
drop robot1 ball1 room2 rgripper1
1
2 1
2
0 13 -1 0
0 4 0 4
1
end_operator
begin_operator
drop robot1 ball2 room1 lgripper1
1
2 0
2
0 14 -1 0
0 3 1 4
1
end_operator
begin_operator
drop robot1 ball2 room1 rgripper1
1
2 0
2
0 14 -1 0
0 4 1 4
1
end_operator
begin_operator
drop robot1 ball2 room2 lgripper1
1
2 1
2
0 7 -1 0
0 3 1 4
1
end_operator
begin_operator
drop robot1 ball2 room2 rgripper1
1
2 1
2
0 7 -1 0
0 4 1 4
1
end_operator
begin_operator
drop robot1 ball3 room1 lgripper1
1
2 0
2
0 15 -1 0
0 3 2 4
1
end_operator
begin_operator
drop robot1 ball3 room1 rgripper1
1
2 0
2
0 15 -1 0
0 4 2 4
1
end_operator
begin_operator
drop robot1 ball3 room2 lgripper1
1
2 1
2
0 8 -1 0
0 3 2 4
1
end_operator
begin_operator
drop robot1 ball3 room2 rgripper1
1
2 1
2
0 8 -1 0
0 4 2 4
1
end_operator
begin_operator
drop robot1 ball4 room1 lgripper1
1
2 0
2
0 16 -1 0
0 3 3 4
1
end_operator
begin_operator
drop robot1 ball4 room1 rgripper1
1
2 0
2
0 16 -1 0
0 4 3 4
1
end_operator
begin_operator
drop robot1 ball4 room2 lgripper1
1
2 1
2
0 10 -1 0
0 3 3 4
1
end_operator
begin_operator
drop robot1 ball4 room2 rgripper1
1
2 1
2
0 10 -1 0
0 4 3 4
1
end_operator
begin_operator
drop robot2 ball1 room1 lgripper2
1
1 0
2
0 6 -1 0
0 5 0 4
1
end_operator
begin_operator
drop robot2 ball1 room1 rgripper2
1
1 0
2
0 6 -1 0
0 9 0 4
1
end_operator
begin_operator
drop robot2 ball1 room2 lgripper2
1
1 1
2
0 13 -1 0
0 5 0 4
1
end_operator
begin_operator
drop robot2 ball1 room2 rgripper2
1
1 1
2
0 13 -1 0
0 9 0 4
1
end_operator
begin_operator
drop robot2 ball2 room1 lgripper2
1
1 0
2
0 14 -1 0
0 5 1 4
1
end_operator
begin_operator
drop robot2 ball2 room1 rgripper2
1
1 0
2
0 14 -1 0
0 9 1 4
1
end_operator
begin_operator
drop robot2 ball2 room2 lgripper2
1
1 1
2
0 7 -1 0
0 5 1 4
1
end_operator
begin_operator
drop robot2 ball2 room2 rgripper2
1
1 1
2
0 7 -1 0
0 9 1 4
1
end_operator
begin_operator
drop robot2 ball3 room1 lgripper2
1
1 0
2
0 15 -1 0
0 5 2 4
1
end_operator
begin_operator
drop robot2 ball3 room1 rgripper2
1
1 0
2
0 15 -1 0
0 9 2 4
1
end_operator
begin_operator
drop robot2 ball3 room2 lgripper2
1
1 1
2
0 8 -1 0
0 5 2 4
1
end_operator
begin_operator
drop robot2 ball3 room2 rgripper2
1
1 1
2
0 8 -1 0
0 9 2 4
1
end_operator
begin_operator
drop robot2 ball4 room1 lgripper2
1
1 0
2
0 16 -1 0
0 5 3 4
1
end_operator
begin_operator
drop robot2 ball4 room1 rgripper2
1
1 0
2
0 16 -1 0
0 9 3 4
1
end_operator
begin_operator
drop robot2 ball4 room2 lgripper2
1
1 1
2
0 10 -1 0
0 5 3 4
1
end_operator
begin_operator
drop robot2 ball4 room2 rgripper2
1
1 1
2
0 10 -1 0
0 9 3 4
1
end_operator
begin_operator
drop robot3 ball1 room1 lgripper3
1
0 0
2
0 6 -1 0
0 11 0 4
1
end_operator
begin_operator
drop robot3 ball1 room1 rgripper3
1
0 0
2
0 6 -1 0
0 12 0 4
1
end_operator
begin_operator
drop robot3 ball1 room2 lgripper3
1
0 1
2
0 13 -1 0
0 11 0 4
1
end_operator
begin_operator
drop robot3 ball1 room2 rgripper3
1
0 1
2
0 13 -1 0
0 12 0 4
1
end_operator
begin_operator
drop robot3 ball2 room1 lgripper3
1
0 0
2
0 14 -1 0
0 11 1 4
1
end_operator
begin_operator
drop robot3 ball2 room1 rgripper3
1
0 0
2
0 14 -1 0
0 12 1 4
1
end_operator
begin_operator
drop robot3 ball2 room2 lgripper3
1
0 1
2
0 7 -1 0
0 11 1 4
1
end_operator
begin_operator
drop robot3 ball2 room2 rgripper3
1
0 1
2
0 7 -1 0
0 12 1 4
1
end_operator
begin_operator
drop robot3 ball3 room1 lgripper3
1
0 0
2
0 15 -1 0
0 11 2 4
1
end_operator
begin_operator
drop robot3 ball3 room1 rgripper3
1
0 0
2
0 15 -1 0
0 12 2 4
1
end_operator
begin_operator
drop robot3 ball3 room2 lgripper3
1
0 1
2
0 8 -1 0
0 11 2 4
1
end_operator
begin_operator
drop robot3 ball3 room2 rgripper3
1
0 1
2
0 8 -1 0
0 12 2 4
1
end_operator
begin_operator
drop robot3 ball4 room1 lgripper3
1
0 0
2
0 16 -1 0
0 11 3 4
1
end_operator
begin_operator
drop robot3 ball4 room1 rgripper3
1
0 0
2
0 16 -1 0
0 12 3 4
1
end_operator
begin_operator
drop robot3 ball4 room2 lgripper3
1
0 1
2
0 10 -1 0
0 11 3 4
1
end_operator
begin_operator
drop robot3 ball4 room2 rgripper3
1
0 1
2
0 10 -1 0
0 12 3 4
1
end_operator
begin_operator
move robot1 room1 room2
0
1
0 2 0 1
1
end_operator
begin_operator
move robot1 room2 room1
0
1
0 2 1 0
1
end_operator
begin_operator
move robot2 room1 room2
0
1
0 1 0 1
1
end_operator
begin_operator
move robot2 room2 room1
0
1
0 1 1 0
1
end_operator
begin_operator
move robot3 room1 room2
0
1
0 0 0 1
1
end_operator
begin_operator
move robot3 room2 room1
0
1
0 0 1 0
1
end_operator
begin_operator
pick robot1 ball1 room1 lgripper1
1
2 0
2
0 6 0 1
0 3 4 0
1
end_operator
begin_operator
pick robot1 ball1 room1 rgripper1
1
2 0
2
0 6 0 1
0 4 4 0
1
end_operator
begin_operator
pick robot1 ball1 room2 lgripper1
1
2 1
2
0 13 0 1
0 3 4 0
1
end_operator
begin_operator
pick robot1 ball1 room2 rgripper1
1
2 1
2
0 13 0 1
0 4 4 0
1
end_operator
begin_operator
pick robot1 ball2 room1 lgripper1
1
2 0
2
0 14 0 1
0 3 4 1
1
end_operator
begin_operator
pick robot1 ball2 room1 rgripper1
1
2 0
2
0 14 0 1
0 4 4 1
1
end_operator
begin_operator
pick robot1 ball2 room2 lgripper1
1
2 1
2
0 7 0 1
0 3 4 1
1
end_operator
begin_operator
pick robot1 ball2 room2 rgripper1
1
2 1
2
0 7 0 1
0 4 4 1
1
end_operator
begin_operator
pick robot1 ball3 room1 lgripper1
1
2 0
2
0 15 0 1
0 3 4 2
1
end_operator
begin_operator
pick robot1 ball3 room1 rgripper1
1
2 0
2
0 15 0 1
0 4 4 2
1
end_operator
begin_operator
pick robot1 ball3 room2 lgripper1
1
2 1
2
0 8 0 1
0 3 4 2
1
end_operator
begin_operator
pick robot1 ball3 room2 rgripper1
1
2 1
2
0 8 0 1
0 4 4 2
1
end_operator
begin_operator
pick robot1 ball4 room1 lgripper1
1
2 0
2
0 16 0 1
0 3 4 3
1
end_operator
begin_operator
pick robot1 ball4 room1 rgripper1
1
2 0
2
0 16 0 1
0 4 4 3
1
end_operator
begin_operator
pick robot1 ball4 room2 lgripper1
1
2 1
2
0 10 0 1
0 3 4 3
1
end_operator
begin_operator
pick robot1 ball4 room2 rgripper1
1
2 1
2
0 10 0 1
0 4 4 3
1
end_operator
begin_operator
pick robot2 ball1 room1 lgripper2
1
1 0
2
0 6 0 1
0 5 4 0
1
end_operator
begin_operator
pick robot2 ball1 room1 rgripper2
1
1 0
2
0 6 0 1
0 9 4 0
1
end_operator
begin_operator
pick robot2 ball1 room2 lgripper2
1
1 1
2
0 13 0 1
0 5 4 0
1
end_operator
begin_operator
pick robot2 ball1 room2 rgripper2
1
1 1
2
0 13 0 1
0 9 4 0
1
end_operator
begin_operator
pick robot2 ball2 room1 lgripper2
1
1 0
2
0 14 0 1
0 5 4 1
1
end_operator
begin_operator
pick robot2 ball2 room1 rgripper2
1
1 0
2
0 14 0 1
0 9 4 1
1
end_operator
begin_operator
pick robot2 ball2 room2 lgripper2
1
1 1
2
0 7 0 1
0 5 4 1
1
end_operator
begin_operator
pick robot2 ball2 room2 rgripper2
1
1 1
2
0 7 0 1
0 9 4 1
1
end_operator
begin_operator
pick robot2 ball3 room1 lgripper2
1
1 0
2
0 15 0 1
0 5 4 2
1
end_operator
begin_operator
pick robot2 ball3 room1 rgripper2
1
1 0
2
0 15 0 1
0 9 4 2
1
end_operator
begin_operator
pick robot2 ball3 room2 lgripper2
1
1 1
2
0 8 0 1
0 5 4 2
1
end_operator
begin_operator
pick robot2 ball3 room2 rgripper2
1
1 1
2
0 8 0 1
0 9 4 2
1
end_operator
begin_operator
pick robot2 ball4 room1 lgripper2
1
1 0
2
0 16 0 1
0 5 4 3
1
end_operator
begin_operator
pick robot2 ball4 room1 rgripper2
1
1 0
2
0 16 0 1
0 9 4 3
1
end_operator
begin_operator
pick robot2 ball4 room2 lgripper2
1
1 1
2
0 10 0 1
0 5 4 3
1
end_operator
begin_operator
pick robot2 ball4 room2 rgripper2
1
1 1
2
0 10 0 1
0 9 4 3
1
end_operator
begin_operator
pick robot3 ball1 room1 lgripper3
1
0 0
2
0 6 0 1
0 11 4 0
1
end_operator
begin_operator
pick robot3 ball1 room1 rgripper3
1
0 0
2
0 6 0 1
0 12 4 0
1
end_operator
begin_operator
pick robot3 ball1 room2 lgripper3
1
0 1
2
0 13 0 1
0 11 4 0
1
end_operator
begin_operator
pick robot3 ball1 room2 rgripper3
1
0 1
2
0 13 0 1
0 12 4 0
1
end_operator
begin_operator
pick robot3 ball2 room1 lgripper3
1
0 0
2
0 14 0 1
0 11 4 1
1
end_operator
begin_operator
pick robot3 ball2 room1 rgripper3
1
0 0
2
0 14 0 1
0 12 4 1
1
end_operator
begin_operator
pick robot3 ball2 room2 lgripper3
1
0 1
2
0 7 0 1
0 11 4 1
1
end_operator
begin_operator
pick robot3 ball2 room2 rgripper3
1
0 1
2
0 7 0 1
0 12 4 1
1
end_operator
begin_operator
pick robot3 ball3 room1 lgripper3
1
0 0
2
0 15 0 1
0 11 4 2
1
end_operator
begin_operator
pick robot3 ball3 room1 rgripper3
1
0 0
2
0 15 0 1
0 12 4 2
1
end_operator
begin_operator
pick robot3 ball3 room2 lgripper3
1
0 1
2
0 8 0 1
0 11 4 2
1
end_operator
begin_operator
pick robot3 ball3 room2 rgripper3
1
0 1
2
0 8 0 1
0 12 4 2
1
end_operator
begin_operator
pick robot3 ball4 room1 lgripper3
1
0 0
2
0 16 0 1
0 11 4 3
1
end_operator
begin_operator
pick robot3 ball4 room1 rgripper3
1
0 0
2
0 16 0 1
0 12 4 3
1
end_operator
begin_operator
pick robot3 ball4 room2 lgripper3
1
0 1
2
0 10 0 1
0 11 4 3
1
end_operator
begin_operator
pick robot3 ball4 room2 rgripper3
1
0 1
2
0 10 0 1
0 12 4 3
1
end_operator
0
