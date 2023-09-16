begin_version
3
end_version
begin_metric
1
end_metric
4
begin_variable
var0
-1
4
Atom robot-at(coffee-table)
Atom robot-at(pantry)
Atom robot-at(recycle-bin)
Atom robot-at(side-table)
end_variable
begin_variable
var1
-1
2
Atom hand-empty()
NegatedAtom hand-empty()
end_variable
begin_variable
var2
-1
5
Atom at(mustard-bottle, coffee-table)
Atom at(mustard-bottle, pantry)
Atom at(mustard-bottle, recycle-bin)
Atom at(mustard-bottle, side-table)
Atom holding(mustard-bottle)
end_variable
begin_variable
var3
-1
5
Atom at(soup-can, coffee-table)
Atom at(soup-can, pantry)
Atom at(soup-can, recycle-bin)
Atom at(soup-can, side-table)
Atom holding(soup-can)
end_variable
1
begin_mutex_group
3
2 4
3 4
1 0
end_mutex_group
begin_state
0
0
0
3
end_state
begin_goal
2
2 1
3 2
end_goal
28
begin_operator
go-to coffee-table pantry
0
1
0 0 0 1
20
end_operator
begin_operator
go-to coffee-table recycle-bin
0
1
0 0 0 2
10
end_operator
begin_operator
go-to coffee-table side-table
0
1
0 0 0 3
10
end_operator
begin_operator
go-to pantry coffee-table
0
1
0 0 1 0
20
end_operator
begin_operator
go-to pantry recycle-bin
0
1
0 0 1 2
10
end_operator
begin_operator
go-to pantry side-table
0
1
0 0 1 3
10
end_operator
begin_operator
go-to recycle-bin coffee-table
0
1
0 0 2 0
10
end_operator
begin_operator
go-to recycle-bin pantry
0
1
0 0 2 1
10
end_operator
begin_operator
go-to recycle-bin side-table
0
1
0 0 2 3
1
end_operator
begin_operator
go-to side-table coffee-table
0
1
0 0 3 0
10
end_operator
begin_operator
go-to side-table pantry
0
1
0 0 3 1
10
end_operator
begin_operator
go-to side-table recycle-bin
0
1
0 0 3 2
1
end_operator
begin_operator
pick mustard-bottle coffee-table
1
0 0
2
0 2 0 4
0 1 0 1
0
end_operator
begin_operator
pick mustard-bottle pantry
1
0 1
2
0 2 1 4
0 1 0 1
0
end_operator
begin_operator
pick mustard-bottle recycle-bin
1
0 2
2
0 2 2 4
0 1 0 1
0
end_operator
begin_operator
pick mustard-bottle side-table
1
0 3
2
0 2 3 4
0 1 0 1
0
end_operator
begin_operator
pick soup-can coffee-table
1
0 0
2
0 3 0 4
0 1 0 1
0
end_operator
begin_operator
pick soup-can pantry
1
0 1
2
0 3 1 4
0 1 0 1
0
end_operator
begin_operator
pick soup-can recycle-bin
1
0 2
2
0 3 2 4
0 1 0 1
0
end_operator
begin_operator
pick soup-can side-table
1
0 3
2
0 3 3 4
0 1 0 1
0
end_operator
begin_operator
place mustard-bottle coffee-table
1
0 0
2
0 2 4 0
0 1 -1 0
0
end_operator
begin_operator
place mustard-bottle pantry
1
0 1
2
0 2 4 1
0 1 -1 0
0
end_operator
begin_operator
place mustard-bottle recycle-bin
1
0 2
2
0 2 4 2
0 1 -1 0
0
end_operator
begin_operator
place mustard-bottle side-table
1
0 3
2
0 2 4 3
0 1 -1 0
0
end_operator
begin_operator
place soup-can coffee-table
1
0 0
2
0 3 4 0
0 1 -1 0
0
end_operator
begin_operator
place soup-can pantry
1
0 1
2
0 3 4 1
0 1 -1 0
0
end_operator
begin_operator
place soup-can recycle-bin
1
0 2
2
0 3 4 2
0 1 -1 0
0
end_operator
begin_operator
place soup-can side-table
1
0 3
2
0 3 4 3
0 1 -1 0
0
end_operator
0
