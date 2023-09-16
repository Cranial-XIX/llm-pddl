Sure, here is an optimal plan to solve the problem:

1. Create a block at pos-2-0.
2. Move to pos-2-1.
3. Place the block at pos-2-1. (Height at pos-2-1 is now 1)
4. Move back to pos-2-0.
5. Repeat steps 1-4 four more times. (After the fifth time, the height at pos-2-1 will be 5)

This plan ensures that the robot efficiently creates and places blocks at the target position, pos-2-1, until it reaches the desired height of 5. It also ensures that the robot does not end with an unplaced block, as it only creates a new block when it has returned to the depot and does not already have a block.