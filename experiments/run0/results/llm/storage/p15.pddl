Sure, here is an optimal plan to solve the problem:

1. "go-out" action: Move hoist0 from depot48-1-2 to loadarea. 
   Preconditions: hoist0 is in depot48-1-2, and depot48-1-2 and loadarea are connected.
   Effects: hoist0 is now in loadarea, and depot48-1-2 is clear.

2. "go-in" action: Move hoist0 from loadarea to container-0-0.
   Preconditions: hoist0 is in loadarea, loadarea and container-0-0 are connected, and container-0-0 is clear.
   Effects: hoist0 is now in container-0-0, and container-0-0 is occupied.

3. "lift" action: Lift crate0 from container-0-0 to hoist0.
   Preconditions: hoist0 is available, hoist0 is at container-0-0, crate0 is on the surface in container-0-0, and container-0-0 is in container0.
   Effects: crate0 is now on hoist0, container-0-0 is clear, hoist0 is unavailable, and crate0 is removed from container0.

4. "go-out" action: Move hoist0 from container-0-0 to loadarea.
   Preconditions: hoist0 is in container-0-0, and container-0-0 and loadarea are connected.
   Effects: hoist0 is now in loadarea, and container-0-0 is clear.

5. "go-in" action: Move hoist0 from loadarea to depot48-2-1.
   Preconditions: hoist0 is in loadarea, loadarea and depot48-2-1 are connected, and depot48-2-1 is clear.
   Effects: hoist0 is now in depot48-2-1, and depot48-2-1 is occupied.

6. "drop" action: Drop crate0 from hoist0 to depot48-2-1.
   Preconditions: hoist0 is at depot48-2-1, hoist0 is lifting crate0, depot48-2-1 is clear, and depot48-2-1 is in depot48.
   Effects: crate0 is now in depot48-2-1, hoist0 is available, depot48-2-1 is occupied by crate0, and crate0 is in depot48.

Repeat steps 2-6 for crate1, but drop it in depot48-2-2 instead of depot48-2-1. 

This plan ensures that all crates are moved to depot48 in an optimal manner.