Your goal is to move all crates to a depot.

There are five actions in the domain: "lift", "drop", "move", "go-out" and "go-in", each with their own parameters, preconditions, and effects.

"lift" action lifts a crate using a hoist from a store area to an area that is connected to it, and places the crate in a place. The preconditions for the "lift" action require that the hoist is available, the hoist is at the destination area, the crate is on the surface in the source store area, and the source store area is in the place. The effects of the "lift" action remove the crate from the source store area, make the source area clear, make the hoist unavailable, make the hoist lifting the crate, and remove the crate from the place.

"drop" action drops a crate from the hoist onto a surface in a store area that is connected to the area where the hoist is currently located. The preconditions for the "drop" action require that the hoist is at the destination area, the hoist is lifting the crate, the destination store area is clear, and the destination store area is in the place. The effects of the "drop" action remove the hoist lifting the crate, make the hoist available, make the destination area occupied by the crate, and make the crate in the destination store area.

"move" action moves a hoist from one store area to another connected store area. The preconditions for the "move" action require that the hoist is in the source store area, the destination store area is clear, and the source and destination areas are connected. The effects of the "move" action remove the hoist from the source area, place the hoist in the destination area, make the source area occupied, and make the destination area clear.

"go-out" action moves a hoist from a store area to a transit area that is connected to it. The preconditions for the "go-out" action require that the hoist is in the source store area, and the source and destination areas are connected. The effects of the "go-out" action remove the hoist from the source area, place the hoist in the transit area, and make the source area clear.

"go-in" action moves a hoist from a transit area to a store area that is connected to it. The preconditions for the "go-in" action require that the hoist is in the transit area, the source and destination areas are connected, and the destination area is clear. The effects of the "go-in" action remove the hoist from the transit area, place the hoist in the destination store area, and make the destination store area occupied.
