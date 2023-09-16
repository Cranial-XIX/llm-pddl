Sure, here is an optimal plan to solve the problem:

1. Create a block at the depot. (The robot is now at pos-2-0 with a block)
2. Move from pos-2-0 to pos-2-1. (The robot is now at pos-2-1 with a block)
3. Place a block at pos-2-1. (The robot is now at pos-2-1 without a block, and the height at pos-2-1 is 1)
4. Move from pos-2-1 to pos-2-0. (The robot is now at pos-2-0 without a block)
5. Repeat steps 1-4 four more times. (The robot is now at pos-2-0 without a block, and the height at pos-2-1 is 5)

This plan ensures that the robot builds blocks at pos-2-1 until it reaches the desired height of 5. The robot always ends up at the depot without a block, so it does not violate the condition of not having an unplaced block at the end.