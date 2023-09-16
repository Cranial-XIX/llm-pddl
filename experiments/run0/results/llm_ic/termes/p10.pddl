Sure, here is an optimal plan to solve the problem:

1. Create a block at pos-2-0 (the depot).
2. Move to pos-2-1.
3. Move to pos-2-2.
4. Move to pos-2-3.
5. Place the block at pos-2-3. (Height at pos-2-3 is now 1)

6. Move back to pos-2-2.
7. Move back to pos-2-1.
8. Move back to pos-2-0 (the depot).
9. Create a block at pos-2-0.
10. Repeat steps 2-5. (Height at pos-2-3 is now 2)

11. Repeat steps 6-10 two more times. (Height at pos-2-3 is now 4)

12. Create a block at pos-2-0 (the depot).
13. Move to pos-2-1.
14. Move to pos-3-0.
15. Place the block at pos-3-0. (Height at pos-3-0 is now 1)

16. Move back to pos-2-1.
17. Move back to pos-2-0 (the depot).
18. Create a block at pos-2-0.
19. Repeat steps 13-15. (Height at pos-3-0 is now 2)

This plan ensures that the robot builds the blocks to the required heights at pos-2-3 and pos-3-0, and ends without an unplaced block.