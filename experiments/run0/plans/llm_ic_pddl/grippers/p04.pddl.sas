begin_version
3
end_version
begin_metric
0
end_metric
25
begin_variable
var0
-1
4
Atom at-robby(robot3, room1)
Atom at-robby(robot3, room2)
Atom at-robby(robot3, room3)
Atom at-robby(robot3, room4)
end_variable
begin_variable
var1
-1
4
Atom at-robby(robot2, room1)
Atom at-robby(robot2, room2)
Atom at-robby(robot2, room3)
Atom at-robby(robot2, room4)
end_variable
begin_variable
var2
-1
4
Atom at-robby(robot1, room1)
Atom at-robby(robot1, room2)
Atom at-robby(robot1, room3)
Atom at-robby(robot1, room4)
end_variable
begin_variable
var3
-1
2
Atom at(ball1, room2)
NegatedAtom at(ball1, room2)
end_variable
begin_variable
var4
-1
2
Atom at(ball1, room3)
NegatedAtom at(ball1, room3)
end_variable
begin_variable
var5
-1
2
Atom at(ball1, room4)
NegatedAtom at(ball1, room4)
end_variable
begin_variable
var6
-1
2
Atom at(ball2, room2)
NegatedAtom at(ball2, room2)
end_variable
begin_variable
var7
-1
2
Atom at(ball2, room3)
NegatedAtom at(ball2, room3)
end_variable
begin_variable
var8
-1
5
Atom carry(robot1, ball1, lgripper1)
Atom carry(robot1, ball2, lgripper1)
Atom carry(robot1, ball3, lgripper1)
Atom carry(robot1, ball4, lgripper1)
Atom free(robot1, lgripper1)
end_variable
begin_variable
var9
-1
2
Atom at(ball2, room4)
NegatedAtom at(ball2, room4)
end_variable
begin_variable
var10
-1
2
Atom at(ball3, room1)
NegatedAtom at(ball3, room1)
end_variable
begin_variable
var11
-1
5
Atom carry(robot1, ball1, rgripper1)
Atom carry(robot1, ball2, rgripper1)
Atom carry(robot1, ball3, rgripper1)
Atom carry(robot1, ball4, rgripper1)
Atom free(robot1, rgripper1)
end_variable
begin_variable
var12
-1
2
Atom at(ball3, room2)
NegatedAtom at(ball3, room2)
end_variable
begin_variable
var13
-1
2
Atom at(ball3, room4)
NegatedAtom at(ball3, room4)
end_variable
begin_variable
var14
-1
5
Atom carry(robot2, ball1, lgripper2)
Atom carry(robot2, ball2, lgripper2)
Atom carry(robot2, ball3, lgripper2)
Atom carry(robot2, ball4, lgripper2)
Atom free(robot2, lgripper2)
end_variable
begin_variable
var15
-1
2
Atom at(ball4, room1)
NegatedAtom at(ball4, room1)
end_variable
begin_variable
var16
-1
2
Atom at(ball4, room3)
NegatedAtom at(ball4, room3)
end_variable
begin_variable
var17
-1
5
Atom carry(robot2, ball1, rgripper2)
Atom carry(robot2, ball2, rgripper2)
Atom carry(robot2, ball3, rgripper2)
Atom carry(robot2, ball4, rgripper2)
Atom free(robot2, rgripper2)
end_variable
begin_variable
var18
-1
2
Atom at(ball4, room4)
NegatedAtom at(ball4, room4)
end_variable
begin_variable
var19
-1
5
Atom carry(robot3, ball1, lgripper3)
Atom carry(robot3, ball2, lgripper3)
Atom carry(robot3, ball3, lgripper3)
Atom carry(robot3, ball4, lgripper3)
Atom free(robot3, lgripper3)
end_variable
begin_variable
var20
-1
5
Atom carry(robot3, ball1, rgripper3)
Atom carry(robot3, ball2, rgripper3)
Atom carry(robot3, ball3, rgripper3)
Atom carry(robot3, ball4, rgripper3)
Atom free(robot3, rgripper3)
end_variable
begin_variable
var21
-1
2
Atom at(ball1, room1)
NegatedAtom at(ball1, room1)
end_variable
begin_variable
var22
-1
2
Atom at(ball2, room1)
NegatedAtom at(ball2, room1)
end_variable
begin_variable
var23
-1
2
Atom at(ball3, room3)
NegatedAtom at(ball3, room3)
end_variable
begin_variable
var24
-1
2
Atom at(ball4, room2)
NegatedAtom at(ball4, room2)
end_variable
0
begin_state
0
3
3
1
1
1
1
1
4
1
0
4
1
1
4
1
1
4
1
4
4
0
0
1
0
end_state
begin_goal
4
21 0
22 0
23 0
24 0
end_goal
228
begin_operator
drop robot1 ball1 room1 lgripper1
1
2 0
2
0 21 -1 0
0 8 0 4
1
end_operator
begin_operator
drop robot1 ball1 room1 rgripper1
1
2 0
2
0 21 -1 0
0 11 0 4
1
end_operator
begin_operator
drop robot1 ball1 room2 lgripper1
1
2 1
2
0 3 -1 0
0 8 0 4
1
end_operator
begin_operator
drop robot1 ball1 room2 rgripper1
1
2 1
2
0 3 -1 0
0 11 0 4
1
end_operator
begin_operator
drop robot1 ball1 room3 lgripper1
1
2 2
2
0 4 -1 0
0 8 0 4
1
end_operator
begin_operator
drop robot1 ball1 room3 rgripper1
1
2 2
2
0 4 -1 0
0 11 0 4
1
end_operator
begin_operator
drop robot1 ball1 room4 lgripper1
1
2 3
2
0 5 -1 0
0 8 0 4
1
end_operator
begin_operator
drop robot1 ball1 room4 rgripper1
1
2 3
2
0 5 -1 0
0 11 0 4
1
end_operator
begin_operator
drop robot1 ball2 room1 lgripper1
1
2 0
2
0 22 -1 0
0 8 1 4
1
end_operator
begin_operator
drop robot1 ball2 room1 rgripper1
1
2 0
2
0 22 -1 0
0 11 1 4
1
end_operator
begin_operator
drop robot1 ball2 room2 lgripper1
1
2 1
2
0 6 -1 0
0 8 1 4
1
end_operator
begin_operator
drop robot1 ball2 room2 rgripper1
1
2 1
2
0 6 -1 0
0 11 1 4
1
end_operator
begin_operator
drop robot1 ball2 room3 lgripper1
1
2 2
2
0 7 -1 0
0 8 1 4
1
end_operator
begin_operator
drop robot1 ball2 room3 rgripper1
1
2 2
2
0 7 -1 0
0 11 1 4
1
end_operator
begin_operator
drop robot1 ball2 room4 lgripper1
1
2 3
2
0 9 -1 0
0 8 1 4
1
end_operator
begin_operator
drop robot1 ball2 room4 rgripper1
1
2 3
2
0 9 -1 0
0 11 1 4
1
end_operator
begin_operator
drop robot1 ball3 room1 lgripper1
1
2 0
2
0 10 -1 0
0 8 2 4
1
end_operator
begin_operator
drop robot1 ball3 room1 rgripper1
1
2 0
2
0 10 -1 0
0 11 2 4
1
end_operator
begin_operator
drop robot1 ball3 room2 lgripper1
1
2 1
2
0 12 -1 0
0 8 2 4
1
end_operator
begin_operator
drop robot1 ball3 room2 rgripper1
1
2 1
2
0 12 -1 0
0 11 2 4
1
end_operator
begin_operator
drop robot1 ball3 room3 lgripper1
1
2 2
2
0 23 -1 0
0 8 2 4
1
end_operator
begin_operator
drop robot1 ball3 room3 rgripper1
1
2 2
2
0 23 -1 0
0 11 2 4
1
end_operator
begin_operator
drop robot1 ball3 room4 lgripper1
1
2 3
2
0 13 -1 0
0 8 2 4
1
end_operator
begin_operator
drop robot1 ball3 room4 rgripper1
1
2 3
2
0 13 -1 0
0 11 2 4
1
end_operator
begin_operator
drop robot1 ball4 room1 lgripper1
1
2 0
2
0 15 -1 0
0 8 3 4
1
end_operator
begin_operator
drop robot1 ball4 room1 rgripper1
1
2 0
2
0 15 -1 0
0 11 3 4
1
end_operator
begin_operator
drop robot1 ball4 room2 lgripper1
1
2 1
2
0 24 -1 0
0 8 3 4
1
end_operator
begin_operator
drop robot1 ball4 room2 rgripper1
1
2 1
2
0 24 -1 0
0 11 3 4
1
end_operator
begin_operator
drop robot1 ball4 room3 lgripper1
1
2 2
2
0 16 -1 0
0 8 3 4
1
end_operator
begin_operator
drop robot1 ball4 room3 rgripper1
1
2 2
2
0 16 -1 0
0 11 3 4
1
end_operator
begin_operator
drop robot1 ball4 room4 lgripper1
1
2 3
2
0 18 -1 0
0 8 3 4
1
end_operator
begin_operator
drop robot1 ball4 room4 rgripper1
1
2 3
2
0 18 -1 0
0 11 3 4
1
end_operator
begin_operator
drop robot2 ball1 room1 lgripper2
1
1 0
2
0 21 -1 0
0 14 0 4
1
end_operator
begin_operator
drop robot2 ball1 room1 rgripper2
1
1 0
2
0 21 -1 0
0 17 0 4
1
end_operator
begin_operator
drop robot2 ball1 room2 lgripper2
1
1 1
2
0 3 -1 0
0 14 0 4
1
end_operator
begin_operator
drop robot2 ball1 room2 rgripper2
1
1 1
2
0 3 -1 0
0 17 0 4
1
end_operator
begin_operator
drop robot2 ball1 room3 lgripper2
1
1 2
2
0 4 -1 0
0 14 0 4
1
end_operator
begin_operator
drop robot2 ball1 room3 rgripper2
1
1 2
2
0 4 -1 0
0 17 0 4
1
end_operator
begin_operator
drop robot2 ball1 room4 lgripper2
1
1 3
2
0 5 -1 0
0 14 0 4
1
end_operator
begin_operator
drop robot2 ball1 room4 rgripper2
1
1 3
2
0 5 -1 0
0 17 0 4
1
end_operator
begin_operator
drop robot2 ball2 room1 lgripper2
1
1 0
2
0 22 -1 0
0 14 1 4
1
end_operator
begin_operator
drop robot2 ball2 room1 rgripper2
1
1 0
2
0 22 -1 0
0 17 1 4
1
end_operator
begin_operator
drop robot2 ball2 room2 lgripper2
1
1 1
2
0 6 -1 0
0 14 1 4
1
end_operator
begin_operator
drop robot2 ball2 room2 rgripper2
1
1 1
2
0 6 -1 0
0 17 1 4
1
end_operator
begin_operator
drop robot2 ball2 room3 lgripper2
1
1 2
2
0 7 -1 0
0 14 1 4
1
end_operator
begin_operator
drop robot2 ball2 room3 rgripper2
1
1 2
2
0 7 -1 0
0 17 1 4
1
end_operator
begin_operator
drop robot2 ball2 room4 lgripper2
1
1 3
2
0 9 -1 0
0 14 1 4
1
end_operator
begin_operator
drop robot2 ball2 room4 rgripper2
1
1 3
2
0 9 -1 0
0 17 1 4
1
end_operator
begin_operator
drop robot2 ball3 room1 lgripper2
1
1 0
2
0 10 -1 0
0 14 2 4
1
end_operator
begin_operator
drop robot2 ball3 room1 rgripper2
1
1 0
2
0 10 -1 0
0 17 2 4
1
end_operator
begin_operator
drop robot2 ball3 room2 lgripper2
1
1 1
2
0 12 -1 0
0 14 2 4
1
end_operator
begin_operator
drop robot2 ball3 room2 rgripper2
1
1 1
2
0 12 -1 0
0 17 2 4
1
end_operator
begin_operator
drop robot2 ball3 room3 lgripper2
1
1 2
2
0 23 -1 0
0 14 2 4
1
end_operator
begin_operator
drop robot2 ball3 room3 rgripper2
1
1 2
2
0 23 -1 0
0 17 2 4
1
end_operator
begin_operator
drop robot2 ball3 room4 lgripper2
1
1 3
2
0 13 -1 0
0 14 2 4
1
end_operator
begin_operator
drop robot2 ball3 room4 rgripper2
1
1 3
2
0 13 -1 0
0 17 2 4
1
end_operator
begin_operator
drop robot2 ball4 room1 lgripper2
1
1 0
2
0 15 -1 0
0 14 3 4
1
end_operator
begin_operator
drop robot2 ball4 room1 rgripper2
1
1 0
2
0 15 -1 0
0 17 3 4
1
end_operator
begin_operator
drop robot2 ball4 room2 lgripper2
1
1 1
2
0 24 -1 0
0 14 3 4
1
end_operator
begin_operator
drop robot2 ball4 room2 rgripper2
1
1 1
2
0 24 -1 0
0 17 3 4
1
end_operator
begin_operator
drop robot2 ball4 room3 lgripper2
1
1 2
2
0 16 -1 0
0 14 3 4
1
end_operator
begin_operator
drop robot2 ball4 room3 rgripper2
1
1 2
2
0 16 -1 0
0 17 3 4
1
end_operator
begin_operator
drop robot2 ball4 room4 lgripper2
1
1 3
2
0 18 -1 0
0 14 3 4
1
end_operator
begin_operator
drop robot2 ball4 room4 rgripper2
1
1 3
2
0 18 -1 0
0 17 3 4
1
end_operator
begin_operator
drop robot3 ball1 room1 lgripper3
1
0 0
2
0 21 -1 0
0 19 0 4
1
end_operator
begin_operator
drop robot3 ball1 room1 rgripper3
1
0 0
2
0 21 -1 0
0 20 0 4
1
end_operator
begin_operator
drop robot3 ball1 room2 lgripper3
1
0 1
2
0 3 -1 0
0 19 0 4
1
end_operator
begin_operator
drop robot3 ball1 room2 rgripper3
1
0 1
2
0 3 -1 0
0 20 0 4
1
end_operator
begin_operator
drop robot3 ball1 room3 lgripper3
1
0 2
2
0 4 -1 0
0 19 0 4
1
end_operator
begin_operator
drop robot3 ball1 room3 rgripper3
1
0 2
2
0 4 -1 0
0 20 0 4
1
end_operator
begin_operator
drop robot3 ball1 room4 lgripper3
1
0 3
2
0 5 -1 0
0 19 0 4
1
end_operator
begin_operator
drop robot3 ball1 room4 rgripper3
1
0 3
2
0 5 -1 0
0 20 0 4
1
end_operator
begin_operator
drop robot3 ball2 room1 lgripper3
1
0 0
2
0 22 -1 0
0 19 1 4
1
end_operator
begin_operator
drop robot3 ball2 room1 rgripper3
1
0 0
2
0 22 -1 0
0 20 1 4
1
end_operator
begin_operator
drop robot3 ball2 room2 lgripper3
1
0 1
2
0 6 -1 0
0 19 1 4
1
end_operator
begin_operator
drop robot3 ball2 room2 rgripper3
1
0 1
2
0 6 -1 0
0 20 1 4
1
end_operator
begin_operator
drop robot3 ball2 room3 lgripper3
1
0 2
2
0 7 -1 0
0 19 1 4
1
end_operator
begin_operator
drop robot3 ball2 room3 rgripper3
1
0 2
2
0 7 -1 0
0 20 1 4
1
end_operator
begin_operator
drop robot3 ball2 room4 lgripper3
1
0 3
2
0 9 -1 0
0 19 1 4
1
end_operator
begin_operator
drop robot3 ball2 room4 rgripper3
1
0 3
2
0 9 -1 0
0 20 1 4
1
end_operator
begin_operator
drop robot3 ball3 room1 lgripper3
1
0 0
2
0 10 -1 0
0 19 2 4
1
end_operator
begin_operator
drop robot3 ball3 room1 rgripper3
1
0 0
2
0 10 -1 0
0 20 2 4
1
end_operator
begin_operator
drop robot3 ball3 room2 lgripper3
1
0 1
2
0 12 -1 0
0 19 2 4
1
end_operator
begin_operator
drop robot3 ball3 room2 rgripper3
1
0 1
2
0 12 -1 0
0 20 2 4
1
end_operator
begin_operator
drop robot3 ball3 room3 lgripper3
1
0 2
2
0 23 -1 0
0 19 2 4
1
end_operator
begin_operator
drop robot3 ball3 room3 rgripper3
1
0 2
2
0 23 -1 0
0 20 2 4
1
end_operator
begin_operator
drop robot3 ball3 room4 lgripper3
1
0 3
2
0 13 -1 0
0 19 2 4
1
end_operator
begin_operator
drop robot3 ball3 room4 rgripper3
1
0 3
2
0 13 -1 0
0 20 2 4
1
end_operator
begin_operator
drop robot3 ball4 room1 lgripper3
1
0 0
2
0 15 -1 0
0 19 3 4
1
end_operator
begin_operator
drop robot3 ball4 room1 rgripper3
1
0 0
2
0 15 -1 0
0 20 3 4
1
end_operator
begin_operator
drop robot3 ball4 room2 lgripper3
1
0 1
2
0 24 -1 0
0 19 3 4
1
end_operator
begin_operator
drop robot3 ball4 room2 rgripper3
1
0 1
2
0 24 -1 0
0 20 3 4
1
end_operator
begin_operator
drop robot3 ball4 room3 lgripper3
1
0 2
2
0 16 -1 0
0 19 3 4
1
end_operator
begin_operator
drop robot3 ball4 room3 rgripper3
1
0 2
2
0 16 -1 0
0 20 3 4
1
end_operator
begin_operator
drop robot3 ball4 room4 lgripper3
1
0 3
2
0 18 -1 0
0 19 3 4
1
end_operator
begin_operator
drop robot3 ball4 room4 rgripper3
1
0 3
2
0 18 -1 0
0 20 3 4
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
move robot1 room1 room3
0
1
0 2 0 2
1
end_operator
begin_operator
move robot1 room1 room4
0
1
0 2 0 3
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
move robot1 room2 room3
0
1
0 2 1 2
1
end_operator
begin_operator
move robot1 room2 room4
0
1
0 2 1 3
1
end_operator
begin_operator
move robot1 room3 room1
0
1
0 2 2 0
1
end_operator
begin_operator
move robot1 room3 room2
0
1
0 2 2 1
1
end_operator
begin_operator
move robot1 room3 room4
0
1
0 2 2 3
1
end_operator
begin_operator
move robot1 room4 room1
0
1
0 2 3 0
1
end_operator
begin_operator
move robot1 room4 room2
0
1
0 2 3 1
1
end_operator
begin_operator
move robot1 room4 room3
0
1
0 2 3 2
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
move robot2 room1 room3
0
1
0 1 0 2
1
end_operator
begin_operator
move robot2 room1 room4
0
1
0 1 0 3
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
move robot2 room2 room3
0
1
0 1 1 2
1
end_operator
begin_operator
move robot2 room2 room4
0
1
0 1 1 3
1
end_operator
begin_operator
move robot2 room3 room1
0
1
0 1 2 0
1
end_operator
begin_operator
move robot2 room3 room2
0
1
0 1 2 1
1
end_operator
begin_operator
move robot2 room3 room4
0
1
0 1 2 3
1
end_operator
begin_operator
move robot2 room4 room1
0
1
0 1 3 0
1
end_operator
begin_operator
move robot2 room4 room2
0
1
0 1 3 1
1
end_operator
begin_operator
move robot2 room4 room3
0
1
0 1 3 2
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
move robot3 room1 room3
0
1
0 0 0 2
1
end_operator
begin_operator
move robot3 room1 room4
0
1
0 0 0 3
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
move robot3 room2 room3
0
1
0 0 1 2
1
end_operator
begin_operator
move robot3 room2 room4
0
1
0 0 1 3
1
end_operator
begin_operator
move robot3 room3 room1
0
1
0 0 2 0
1
end_operator
begin_operator
move robot3 room3 room2
0
1
0 0 2 1
1
end_operator
begin_operator
move robot3 room3 room4
0
1
0 0 2 3
1
end_operator
begin_operator
move robot3 room4 room1
0
1
0 0 3 0
1
end_operator
begin_operator
move robot3 room4 room2
0
1
0 0 3 1
1
end_operator
begin_operator
move robot3 room4 room3
0
1
0 0 3 2
1
end_operator
begin_operator
pick robot1 ball1 room1 lgripper1
1
2 0
2
0 21 0 1
0 8 4 0
1
end_operator
begin_operator
pick robot1 ball1 room1 rgripper1
1
2 0
2
0 21 0 1
0 11 4 0
1
end_operator
begin_operator
pick robot1 ball1 room2 lgripper1
1
2 1
2
0 3 0 1
0 8 4 0
1
end_operator
begin_operator
pick robot1 ball1 room2 rgripper1
1
2 1
2
0 3 0 1
0 11 4 0
1
end_operator
begin_operator
pick robot1 ball1 room3 lgripper1
1
2 2
2
0 4 0 1
0 8 4 0
1
end_operator
begin_operator
pick robot1 ball1 room3 rgripper1
1
2 2
2
0 4 0 1
0 11 4 0
1
end_operator
begin_operator
pick robot1 ball1 room4 lgripper1
1
2 3
2
0 5 0 1
0 8 4 0
1
end_operator
begin_operator
pick robot1 ball1 room4 rgripper1
1
2 3
2
0 5 0 1
0 11 4 0
1
end_operator
begin_operator
pick robot1 ball2 room1 lgripper1
1
2 0
2
0 22 0 1
0 8 4 1
1
end_operator
begin_operator
pick robot1 ball2 room1 rgripper1
1
2 0
2
0 22 0 1
0 11 4 1
1
end_operator
begin_operator
pick robot1 ball2 room2 lgripper1
1
2 1
2
0 6 0 1
0 8 4 1
1
end_operator
begin_operator
pick robot1 ball2 room2 rgripper1
1
2 1
2
0 6 0 1
0 11 4 1
1
end_operator
begin_operator
pick robot1 ball2 room3 lgripper1
1
2 2
2
0 7 0 1
0 8 4 1
1
end_operator
begin_operator
pick robot1 ball2 room3 rgripper1
1
2 2
2
0 7 0 1
0 11 4 1
1
end_operator
begin_operator
pick robot1 ball2 room4 lgripper1
1
2 3
2
0 9 0 1
0 8 4 1
1
end_operator
begin_operator
pick robot1 ball2 room4 rgripper1
1
2 3
2
0 9 0 1
0 11 4 1
1
end_operator
begin_operator
pick robot1 ball3 room1 lgripper1
1
2 0
2
0 10 0 1
0 8 4 2
1
end_operator
begin_operator
pick robot1 ball3 room1 rgripper1
1
2 0
2
0 10 0 1
0 11 4 2
1
end_operator
begin_operator
pick robot1 ball3 room2 lgripper1
1
2 1
2
0 12 0 1
0 8 4 2
1
end_operator
begin_operator
pick robot1 ball3 room2 rgripper1
1
2 1
2
0 12 0 1
0 11 4 2
1
end_operator
begin_operator
pick robot1 ball3 room3 lgripper1
1
2 2
2
0 23 0 1
0 8 4 2
1
end_operator
begin_operator
pick robot1 ball3 room3 rgripper1
1
2 2
2
0 23 0 1
0 11 4 2
1
end_operator
begin_operator
pick robot1 ball3 room4 lgripper1
1
2 3
2
0 13 0 1
0 8 4 2
1
end_operator
begin_operator
pick robot1 ball3 room4 rgripper1
1
2 3
2
0 13 0 1
0 11 4 2
1
end_operator
begin_operator
pick robot1 ball4 room1 lgripper1
1
2 0
2
0 15 0 1
0 8 4 3
1
end_operator
begin_operator
pick robot1 ball4 room1 rgripper1
1
2 0
2
0 15 0 1
0 11 4 3
1
end_operator
begin_operator
pick robot1 ball4 room2 lgripper1
1
2 1
2
0 24 0 1
0 8 4 3
1
end_operator
begin_operator
pick robot1 ball4 room2 rgripper1
1
2 1
2
0 24 0 1
0 11 4 3
1
end_operator
begin_operator
pick robot1 ball4 room3 lgripper1
1
2 2
2
0 16 0 1
0 8 4 3
1
end_operator
begin_operator
pick robot1 ball4 room3 rgripper1
1
2 2
2
0 16 0 1
0 11 4 3
1
end_operator
begin_operator
pick robot1 ball4 room4 lgripper1
1
2 3
2
0 18 0 1
0 8 4 3
1
end_operator
begin_operator
pick robot1 ball4 room4 rgripper1
1
2 3
2
0 18 0 1
0 11 4 3
1
end_operator
begin_operator
pick robot2 ball1 room1 lgripper2
1
1 0
2
0 21 0 1
0 14 4 0
1
end_operator
begin_operator
pick robot2 ball1 room1 rgripper2
1
1 0
2
0 21 0 1
0 17 4 0
1
end_operator
begin_operator
pick robot2 ball1 room2 lgripper2
1
1 1
2
0 3 0 1
0 14 4 0
1
end_operator
begin_operator
pick robot2 ball1 room2 rgripper2
1
1 1
2
0 3 0 1
0 17 4 0
1
end_operator
begin_operator
pick robot2 ball1 room3 lgripper2
1
1 2
2
0 4 0 1
0 14 4 0
1
end_operator
begin_operator
pick robot2 ball1 room3 rgripper2
1
1 2
2
0 4 0 1
0 17 4 0
1
end_operator
begin_operator
pick robot2 ball1 room4 lgripper2
1
1 3
2
0 5 0 1
0 14 4 0
1
end_operator
begin_operator
pick robot2 ball1 room4 rgripper2
1
1 3
2
0 5 0 1
0 17 4 0
1
end_operator
begin_operator
pick robot2 ball2 room1 lgripper2
1
1 0
2
0 22 0 1
0 14 4 1
1
end_operator
begin_operator
pick robot2 ball2 room1 rgripper2
1
1 0
2
0 22 0 1
0 17 4 1
1
end_operator
begin_operator
pick robot2 ball2 room2 lgripper2
1
1 1
2
0 6 0 1
0 14 4 1
1
end_operator
begin_operator
pick robot2 ball2 room2 rgripper2
1
1 1
2
0 6 0 1
0 17 4 1
1
end_operator
begin_operator
pick robot2 ball2 room3 lgripper2
1
1 2
2
0 7 0 1
0 14 4 1
1
end_operator
begin_operator
pick robot2 ball2 room3 rgripper2
1
1 2
2
0 7 0 1
0 17 4 1
1
end_operator
begin_operator
pick robot2 ball2 room4 lgripper2
1
1 3
2
0 9 0 1
0 14 4 1
1
end_operator
begin_operator
pick robot2 ball2 room4 rgripper2
1
1 3
2
0 9 0 1
0 17 4 1
1
end_operator
begin_operator
pick robot2 ball3 room1 lgripper2
1
1 0
2
0 10 0 1
0 14 4 2
1
end_operator
begin_operator
pick robot2 ball3 room1 rgripper2
1
1 0
2
0 10 0 1
0 17 4 2
1
end_operator
begin_operator
pick robot2 ball3 room2 lgripper2
1
1 1
2
0 12 0 1
0 14 4 2
1
end_operator
begin_operator
pick robot2 ball3 room2 rgripper2
1
1 1
2
0 12 0 1
0 17 4 2
1
end_operator
begin_operator
pick robot2 ball3 room3 lgripper2
1
1 2
2
0 23 0 1
0 14 4 2
1
end_operator
begin_operator
pick robot2 ball3 room3 rgripper2
1
1 2
2
0 23 0 1
0 17 4 2
1
end_operator
begin_operator
pick robot2 ball3 room4 lgripper2
1
1 3
2
0 13 0 1
0 14 4 2
1
end_operator
begin_operator
pick robot2 ball3 room4 rgripper2
1
1 3
2
0 13 0 1
0 17 4 2
1
end_operator
begin_operator
pick robot2 ball4 room1 lgripper2
1
1 0
2
0 15 0 1
0 14 4 3
1
end_operator
begin_operator
pick robot2 ball4 room1 rgripper2
1
1 0
2
0 15 0 1
0 17 4 3
1
end_operator
begin_operator
pick robot2 ball4 room2 lgripper2
1
1 1
2
0 24 0 1
0 14 4 3
1
end_operator
begin_operator
pick robot2 ball4 room2 rgripper2
1
1 1
2
0 24 0 1
0 17 4 3
1
end_operator
begin_operator
pick robot2 ball4 room3 lgripper2
1
1 2
2
0 16 0 1
0 14 4 3
1
end_operator
begin_operator
pick robot2 ball4 room3 rgripper2
1
1 2
2
0 16 0 1
0 17 4 3
1
end_operator
begin_operator
pick robot2 ball4 room4 lgripper2
1
1 3
2
0 18 0 1
0 14 4 3
1
end_operator
begin_operator
pick robot2 ball4 room4 rgripper2
1
1 3
2
0 18 0 1
0 17 4 3
1
end_operator
begin_operator
pick robot3 ball1 room1 lgripper3
1
0 0
2
0 21 0 1
0 19 4 0
1
end_operator
begin_operator
pick robot3 ball1 room1 rgripper3
1
0 0
2
0 21 0 1
0 20 4 0
1
end_operator
begin_operator
pick robot3 ball1 room2 lgripper3
1
0 1
2
0 3 0 1
0 19 4 0
1
end_operator
begin_operator
pick robot3 ball1 room2 rgripper3
1
0 1
2
0 3 0 1
0 20 4 0
1
end_operator
begin_operator
pick robot3 ball1 room3 lgripper3
1
0 2
2
0 4 0 1
0 19 4 0
1
end_operator
begin_operator
pick robot3 ball1 room3 rgripper3
1
0 2
2
0 4 0 1
0 20 4 0
1
end_operator
begin_operator
pick robot3 ball1 room4 lgripper3
1
0 3
2
0 5 0 1
0 19 4 0
1
end_operator
begin_operator
pick robot3 ball1 room4 rgripper3
1
0 3
2
0 5 0 1
0 20 4 0
1
end_operator
begin_operator
pick robot3 ball2 room1 lgripper3
1
0 0
2
0 22 0 1
0 19 4 1
1
end_operator
begin_operator
pick robot3 ball2 room1 rgripper3
1
0 0
2
0 22 0 1
0 20 4 1
1
end_operator
begin_operator
pick robot3 ball2 room2 lgripper3
1
0 1
2
0 6 0 1
0 19 4 1
1
end_operator
begin_operator
pick robot3 ball2 room2 rgripper3
1
0 1
2
0 6 0 1
0 20 4 1
1
end_operator
begin_operator
pick robot3 ball2 room3 lgripper3
1
0 2
2
0 7 0 1
0 19 4 1
1
end_operator
begin_operator
pick robot3 ball2 room3 rgripper3
1
0 2
2
0 7 0 1
0 20 4 1
1
end_operator
begin_operator
pick robot3 ball2 room4 lgripper3
1
0 3
2
0 9 0 1
0 19 4 1
1
end_operator
begin_operator
pick robot3 ball2 room4 rgripper3
1
0 3
2
0 9 0 1
0 20 4 1
1
end_operator
begin_operator
pick robot3 ball3 room1 lgripper3
1
0 0
2
0 10 0 1
0 19 4 2
1
end_operator
begin_operator
pick robot3 ball3 room1 rgripper3
1
0 0
2
0 10 0 1
0 20 4 2
1
end_operator
begin_operator
pick robot3 ball3 room2 lgripper3
1
0 1
2
0 12 0 1
0 19 4 2
1
end_operator
begin_operator
pick robot3 ball3 room2 rgripper3
1
0 1
2
0 12 0 1
0 20 4 2
1
end_operator
begin_operator
pick robot3 ball3 room3 lgripper3
1
0 2
2
0 23 0 1
0 19 4 2
1
end_operator
begin_operator
pick robot3 ball3 room3 rgripper3
1
0 2
2
0 23 0 1
0 20 4 2
1
end_operator
begin_operator
pick robot3 ball3 room4 lgripper3
1
0 3
2
0 13 0 1
0 19 4 2
1
end_operator
begin_operator
pick robot3 ball3 room4 rgripper3
1
0 3
2
0 13 0 1
0 20 4 2
1
end_operator
begin_operator
pick robot3 ball4 room1 lgripper3
1
0 0
2
0 15 0 1
0 19 4 3
1
end_operator
begin_operator
pick robot3 ball4 room1 rgripper3
1
0 0
2
0 15 0 1
0 20 4 3
1
end_operator
begin_operator
pick robot3 ball4 room2 lgripper3
1
0 1
2
0 24 0 1
0 19 4 3
1
end_operator
begin_operator
pick robot3 ball4 room2 rgripper3
1
0 1
2
0 24 0 1
0 20 4 3
1
end_operator
begin_operator
pick robot3 ball4 room3 lgripper3
1
0 2
2
0 16 0 1
0 19 4 3
1
end_operator
begin_operator
pick robot3 ball4 room3 rgripper3
1
0 2
2
0 16 0 1
0 20 4 3
1
end_operator
begin_operator
pick robot3 ball4 room4 lgripper3
1
0 3
2
0 18 0 1
0 19 4 3
1
end_operator
begin_operator
pick robot3 ball4 room4 rgripper3
1
0 3
2
0 18 0 1
0 20 4 3
1
end_operator
0
