begin_version
3
end_version
begin_metric
0
end_metric
23
begin_variable
var0
-1
4
Atom at-robby(robot1, room1)
Atom at-robby(robot1, room2)
Atom at-robby(robot1, room3)
Atom at-robby(robot1, room4)
end_variable
begin_variable
var1
-1
2
Atom at(ball1, room1)
NegatedAtom at(ball1, room1)
end_variable
begin_variable
var2
-1
2
Atom at(ball1, room3)
NegatedAtom at(ball1, room3)
end_variable
begin_variable
var3
-1
2
Atom at(ball1, room4)
NegatedAtom at(ball1, room4)
end_variable
begin_variable
var4
-1
2
Atom at(ball2, room1)
NegatedAtom at(ball2, room1)
end_variable
begin_variable
var5
-1
2
Atom at(ball2, room2)
NegatedAtom at(ball2, room2)
end_variable
begin_variable
var6
-1
2
Atom at(ball2, room3)
NegatedAtom at(ball2, room3)
end_variable
begin_variable
var7
-1
2
Atom at(ball3, room1)
NegatedAtom at(ball3, room1)
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
2
Atom at(ball3, room3)
NegatedAtom at(ball3, room3)
end_variable
begin_variable
var10
-1
2
Atom at(ball4, room1)
NegatedAtom at(ball4, room1)
end_variable
begin_variable
var11
-1
2
Atom at(ball4, room2)
NegatedAtom at(ball4, room2)
end_variable
begin_variable
var12
-1
2
Atom at(ball4, room4)
NegatedAtom at(ball4, room4)
end_variable
begin_variable
var13
-1
2
Atom at(ball5, room1)
NegatedAtom at(ball5, room1)
end_variable
begin_variable
var14
-1
2
Atom at(ball5, room3)
NegatedAtom at(ball5, room3)
end_variable
begin_variable
var15
-1
2
Atom at(ball5, room4)
NegatedAtom at(ball5, room4)
end_variable
begin_variable
var16
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
var17
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
var18
-1
2
Atom at(ball1, room2)
NegatedAtom at(ball1, room2)
end_variable
begin_variable
var19
-1
2
Atom at(ball2, room4)
NegatedAtom at(ball2, room4)
end_variable
begin_variable
var20
-1
2
Atom at(ball3, room4)
NegatedAtom at(ball3, room4)
end_variable
begin_variable
var21
-1
2
Atom at(ball4, room3)
NegatedAtom at(ball4, room3)
end_variable
begin_variable
var22
-1
2
Atom at(ball5, room2)
NegatedAtom at(ball5, room2)
end_variable
0
begin_state
1
1
1
1
0
1
1
0
1
1
1
1
1
1
1
1
5
5
0
1
1
0
0
end_state
begin_goal
5
18 0
19 0
20 0
21 0
22 0
end_goal
92
begin_operator
drop robot1 ball1 room1 lgripper1
1
0 0
2
0 1 -1 0
0 16 0 5
1
end_operator
begin_operator
drop robot1 ball1 room1 rgripper1
1
0 0
2
0 1 -1 0
0 17 0 5
1
end_operator
begin_operator
drop robot1 ball1 room2 lgripper1
1
0 1
2
0 18 -1 0
0 16 0 5
1
end_operator
begin_operator
drop robot1 ball1 room2 rgripper1
1
0 1
2
0 18 -1 0
0 17 0 5
1
end_operator
begin_operator
drop robot1 ball1 room3 lgripper1
1
0 2
2
0 2 -1 0
0 16 0 5
1
end_operator
begin_operator
drop robot1 ball1 room3 rgripper1
1
0 2
2
0 2 -1 0
0 17 0 5
1
end_operator
begin_operator
drop robot1 ball1 room4 lgripper1
1
0 3
2
0 3 -1 0
0 16 0 5
1
end_operator
begin_operator
drop robot1 ball1 room4 rgripper1
1
0 3
2
0 3 -1 0
0 17 0 5
1
end_operator
begin_operator
drop robot1 ball2 room1 lgripper1
1
0 0
2
0 4 -1 0
0 16 1 5
1
end_operator
begin_operator
drop robot1 ball2 room1 rgripper1
1
0 0
2
0 4 -1 0
0 17 1 5
1
end_operator
begin_operator
drop robot1 ball2 room2 lgripper1
1
0 1
2
0 5 -1 0
0 16 1 5
1
end_operator
begin_operator
drop robot1 ball2 room2 rgripper1
1
0 1
2
0 5 -1 0
0 17 1 5
1
end_operator
begin_operator
drop robot1 ball2 room3 lgripper1
1
0 2
2
0 6 -1 0
0 16 1 5
1
end_operator
begin_operator
drop robot1 ball2 room3 rgripper1
1
0 2
2
0 6 -1 0
0 17 1 5
1
end_operator
begin_operator
drop robot1 ball2 room4 lgripper1
1
0 3
2
0 19 -1 0
0 16 1 5
1
end_operator
begin_operator
drop robot1 ball2 room4 rgripper1
1
0 3
2
0 19 -1 0
0 17 1 5
1
end_operator
begin_operator
drop robot1 ball3 room1 lgripper1
1
0 0
2
0 7 -1 0
0 16 2 5
1
end_operator
begin_operator
drop robot1 ball3 room1 rgripper1
1
0 0
2
0 7 -1 0
0 17 2 5
1
end_operator
begin_operator
drop robot1 ball3 room2 lgripper1
1
0 1
2
0 8 -1 0
0 16 2 5
1
end_operator
begin_operator
drop robot1 ball3 room2 rgripper1
1
0 1
2
0 8 -1 0
0 17 2 5
1
end_operator
begin_operator
drop robot1 ball3 room3 lgripper1
1
0 2
2
0 9 -1 0
0 16 2 5
1
end_operator
begin_operator
drop robot1 ball3 room3 rgripper1
1
0 2
2
0 9 -1 0
0 17 2 5
1
end_operator
begin_operator
drop robot1 ball3 room4 lgripper1
1
0 3
2
0 20 -1 0
0 16 2 5
1
end_operator
begin_operator
drop robot1 ball3 room4 rgripper1
1
0 3
2
0 20 -1 0
0 17 2 5
1
end_operator
begin_operator
drop robot1 ball4 room1 lgripper1
1
0 0
2
0 10 -1 0
0 16 3 5
1
end_operator
begin_operator
drop robot1 ball4 room1 rgripper1
1
0 0
2
0 10 -1 0
0 17 3 5
1
end_operator
begin_operator
drop robot1 ball4 room2 lgripper1
1
0 1
2
0 11 -1 0
0 16 3 5
1
end_operator
begin_operator
drop robot1 ball4 room2 rgripper1
1
0 1
2
0 11 -1 0
0 17 3 5
1
end_operator
begin_operator
drop robot1 ball4 room3 lgripper1
1
0 2
2
0 21 -1 0
0 16 3 5
1
end_operator
begin_operator
drop robot1 ball4 room3 rgripper1
1
0 2
2
0 21 -1 0
0 17 3 5
1
end_operator
begin_operator
drop robot1 ball4 room4 lgripper1
1
0 3
2
0 12 -1 0
0 16 3 5
1
end_operator
begin_operator
drop robot1 ball4 room4 rgripper1
1
0 3
2
0 12 -1 0
0 17 3 5
1
end_operator
begin_operator
drop robot1 ball5 room1 lgripper1
1
0 0
2
0 13 -1 0
0 16 4 5
1
end_operator
begin_operator
drop robot1 ball5 room1 rgripper1
1
0 0
2
0 13 -1 0
0 17 4 5
1
end_operator
begin_operator
drop robot1 ball5 room2 lgripper1
1
0 1
2
0 22 -1 0
0 16 4 5
1
end_operator
begin_operator
drop robot1 ball5 room2 rgripper1
1
0 1
2
0 22 -1 0
0 17 4 5
1
end_operator
begin_operator
drop robot1 ball5 room3 lgripper1
1
0 2
2
0 14 -1 0
0 16 4 5
1
end_operator
begin_operator
drop robot1 ball5 room3 rgripper1
1
0 2
2
0 14 -1 0
0 17 4 5
1
end_operator
begin_operator
drop robot1 ball5 room4 lgripper1
1
0 3
2
0 15 -1 0
0 16 4 5
1
end_operator
begin_operator
drop robot1 ball5 room4 rgripper1
1
0 3
2
0 15 -1 0
0 17 4 5
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
move robot1 room1 room3
0
1
0 0 0 2
1
end_operator
begin_operator
move robot1 room1 room4
0
1
0 0 0 3
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
move robot1 room2 room3
0
1
0 0 1 2
1
end_operator
begin_operator
move robot1 room2 room4
0
1
0 0 1 3
1
end_operator
begin_operator
move robot1 room3 room1
0
1
0 0 2 0
1
end_operator
begin_operator
move robot1 room3 room2
0
1
0 0 2 1
1
end_operator
begin_operator
move robot1 room3 room4
0
1
0 0 2 3
1
end_operator
begin_operator
move robot1 room4 room1
0
1
0 0 3 0
1
end_operator
begin_operator
move robot1 room4 room2
0
1
0 0 3 1
1
end_operator
begin_operator
move robot1 room4 room3
0
1
0 0 3 2
1
end_operator
begin_operator
pick robot1 ball1 room1 lgripper1
1
0 0
2
0 1 0 1
0 16 5 0
1
end_operator
begin_operator
pick robot1 ball1 room1 rgripper1
1
0 0
2
0 1 0 1
0 17 5 0
1
end_operator
begin_operator
pick robot1 ball1 room2 lgripper1
1
0 1
2
0 18 0 1
0 16 5 0
1
end_operator
begin_operator
pick robot1 ball1 room2 rgripper1
1
0 1
2
0 18 0 1
0 17 5 0
1
end_operator
begin_operator
pick robot1 ball1 room3 lgripper1
1
0 2
2
0 2 0 1
0 16 5 0
1
end_operator
begin_operator
pick robot1 ball1 room3 rgripper1
1
0 2
2
0 2 0 1
0 17 5 0
1
end_operator
begin_operator
pick robot1 ball1 room4 lgripper1
1
0 3
2
0 3 0 1
0 16 5 0
1
end_operator
begin_operator
pick robot1 ball1 room4 rgripper1
1
0 3
2
0 3 0 1
0 17 5 0
1
end_operator
begin_operator
pick robot1 ball2 room1 lgripper1
1
0 0
2
0 4 0 1
0 16 5 1
1
end_operator
begin_operator
pick robot1 ball2 room1 rgripper1
1
0 0
2
0 4 0 1
0 17 5 1
1
end_operator
begin_operator
pick robot1 ball2 room2 lgripper1
1
0 1
2
0 5 0 1
0 16 5 1
1
end_operator
begin_operator
pick robot1 ball2 room2 rgripper1
1
0 1
2
0 5 0 1
0 17 5 1
1
end_operator
begin_operator
pick robot1 ball2 room3 lgripper1
1
0 2
2
0 6 0 1
0 16 5 1
1
end_operator
begin_operator
pick robot1 ball2 room3 rgripper1
1
0 2
2
0 6 0 1
0 17 5 1
1
end_operator
begin_operator
pick robot1 ball2 room4 lgripper1
1
0 3
2
0 19 0 1
0 16 5 1
1
end_operator
begin_operator
pick robot1 ball2 room4 rgripper1
1
0 3
2
0 19 0 1
0 17 5 1
1
end_operator
begin_operator
pick robot1 ball3 room1 lgripper1
1
0 0
2
0 7 0 1
0 16 5 2
1
end_operator
begin_operator
pick robot1 ball3 room1 rgripper1
1
0 0
2
0 7 0 1
0 17 5 2
1
end_operator
begin_operator
pick robot1 ball3 room2 lgripper1
1
0 1
2
0 8 0 1
0 16 5 2
1
end_operator
begin_operator
pick robot1 ball3 room2 rgripper1
1
0 1
2
0 8 0 1
0 17 5 2
1
end_operator
begin_operator
pick robot1 ball3 room3 lgripper1
1
0 2
2
0 9 0 1
0 16 5 2
1
end_operator
begin_operator
pick robot1 ball3 room3 rgripper1
1
0 2
2
0 9 0 1
0 17 5 2
1
end_operator
begin_operator
pick robot1 ball3 room4 lgripper1
1
0 3
2
0 20 0 1
0 16 5 2
1
end_operator
begin_operator
pick robot1 ball3 room4 rgripper1
1
0 3
2
0 20 0 1
0 17 5 2
1
end_operator
begin_operator
pick robot1 ball4 room1 lgripper1
1
0 0
2
0 10 0 1
0 16 5 3
1
end_operator
begin_operator
pick robot1 ball4 room1 rgripper1
1
0 0
2
0 10 0 1
0 17 5 3
1
end_operator
begin_operator
pick robot1 ball4 room2 lgripper1
1
0 1
2
0 11 0 1
0 16 5 3
1
end_operator
begin_operator
pick robot1 ball4 room2 rgripper1
1
0 1
2
0 11 0 1
0 17 5 3
1
end_operator
begin_operator
pick robot1 ball4 room3 lgripper1
1
0 2
2
0 21 0 1
0 16 5 3
1
end_operator
begin_operator
pick robot1 ball4 room3 rgripper1
1
0 2
2
0 21 0 1
0 17 5 3
1
end_operator
begin_operator
pick robot1 ball4 room4 lgripper1
1
0 3
2
0 12 0 1
0 16 5 3
1
end_operator
begin_operator
pick robot1 ball4 room4 rgripper1
1
0 3
2
0 12 0 1
0 17 5 3
1
end_operator
begin_operator
pick robot1 ball5 room1 lgripper1
1
0 0
2
0 13 0 1
0 16 5 4
1
end_operator
begin_operator
pick robot1 ball5 room1 rgripper1
1
0 0
2
0 13 0 1
0 17 5 4
1
end_operator
begin_operator
pick robot1 ball5 room2 lgripper1
1
0 1
2
0 22 0 1
0 16 5 4
1
end_operator
begin_operator
pick robot1 ball5 room2 rgripper1
1
0 1
2
0 22 0 1
0 17 5 4
1
end_operator
begin_operator
pick robot1 ball5 room3 lgripper1
1
0 2
2
0 14 0 1
0 16 5 4
1
end_operator
begin_operator
pick robot1 ball5 room3 rgripper1
1
0 2
2
0 14 0 1
0 17 5 4
1
end_operator
begin_operator
pick robot1 ball5 room4 lgripper1
1
0 3
2
0 15 0 1
0 16 5 4
1
end_operator
begin_operator
pick robot1 ball5 room4 rgripper1
1
0 3
2
0 15 0 1
0 17 5 4
1
end_operator
0
