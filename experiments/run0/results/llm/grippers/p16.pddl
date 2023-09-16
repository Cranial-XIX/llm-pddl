Sure, here is an optimal plan to solve the problem:

1. Robot1 picks up ball4 (room1)
2. Robot1 picks up ball8 (room1)
3. Robot1 moves to room3
4. Robot1 drops ball4 (room3)
5. Robot1 moves to room2
6. Robot1 drops ball8 (room2)

7. Robot3 picks up ball1 (room3)
8. Robot3 picks up ball2 (room3)
9. Robot3 moves to room2
10. Robot3 drops ball1 (room2)
11. Robot3 moves to room1
12. Robot3 drops ball3 (room1)

13. Robot4 picks up ball5 (room4)
14. Robot4 picks up ball6 (room4)
15. Robot4 moves to room1
16. Robot4 drops ball5 (room1)
17. Robot4 drops ball6 (room1)

18. Robot2 moves to room1
19. Robot2 picks up ball7 (room1)
20. Robot2 moves to room4
21. Robot2 drops ball7 (room4)

This plan assumes that each robot can hold two balls at once, one in each gripper. The plan minimizes the number of moves by having each robot pick up two balls before moving to the destination rooms. The plan also takes advantage of the fact that some robots are already in the same room as the balls they need to move.