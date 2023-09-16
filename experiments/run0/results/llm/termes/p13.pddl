Sure, here is an optimal plan to solve the problem:

1. Create a block at the depot (pos-2-0).
2. Move from pos-2-0 to pos-2-1.
3. Move from pos-2-1 to pos-2-2.
4. Place a block at pos-2-2.
5. Move from pos-2-2 to pos-2-1.
6. Move from pos-2-1 to pos-2-0.
7. Repeat steps 1-6 three more times. (This will make the height at pos-2-2 to be 4)
8. Create a block at the depot (pos-2-0).
9. Move from pos-2-0 to pos-2-1.
10. Move from pos-2-1 to pos-0-1.
11. Place a block at pos-0-1.
12. Move from pos-0-1 to pos-2-1.
13. Move from pos-2-1 to pos-2-0.
14. Repeat steps 8-13 two more times. (This will make the height at pos-0-1 to be 3)
15. Create a block at the depot (pos-2-0).
16. Move from pos-2-0 to pos-3-0.
17. Place a block at pos-3-0.
18. Move from pos-3-0 to pos-2-0.
19. Repeat steps 15-18 two more times. (This will make the height at pos-3-0 to be 3)

This plan ensures that the robot builds the blocks at the required positions to the required heights, and ends up without an unplaced block.