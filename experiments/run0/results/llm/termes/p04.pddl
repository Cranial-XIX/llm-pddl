Sure, here is an optimal plan to solve the problem:

1. Create a block at the depot (pos-1-0).
2. Move from pos-1-0 to pos-2-0.
3. Place a block at pos-2-0.
4. Move from pos-2-0 to pos-1-0.
5. Repeat steps 1-4 two more times. Now the height at pos-2-0 is 3.
6. Create a block at the depot (pos-1-0).
7. Move from pos-1-0 to pos-2-0.
8. Move up from pos-2-0 to pos-2-1.
9. Move from pos-2-1 to pos-3-1.
10. Move from pos-3-1 to pos-3-2.
11. Place a block at pos-3-2.
12. Move from pos-3-2 to pos-3-1.
13. Move from pos-3-1 to pos-2-1.
14. Move down from pos-2-1 to pos-2-0.
15. Move from pos-2-0 to pos-1-0.
16. Repeat steps 6-15 three more times. Now the height at pos-3-2 is 4.

This plan ensures that the robot builds the blocks at the required positions and heights, and does not have an unplaced block at the end.