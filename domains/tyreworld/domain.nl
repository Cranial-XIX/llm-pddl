Your goal is to replace flat tyres with intact tyres on the hubs. Intact tyres should be inflated. The nuts should be tight on the hubs. The flat tyres, wrench, jack, and pump should be in the boot. The boot should be closed.

There are 13 actions defined in this domain:

"open" action: The precondition for this action is that the container is unlocked and closed. The effect of this action is that the container is open and not closed.

"close" action: The precondition for this action is that the container is open. The effect of this action is that the container is closed and not open.

"fetch" action: The precondition for this action is that the object is inside the container and the container is open. The effect of this action is that the object is held by the agent and not inside the container.

"put-away" action: The precondition for this action is that the object is held by the agent and the container is open. The effect of this action is that the object is inside the container and not held by the agent.

"loosen" action: The precondition for this action is that the agent has a wrench, the nut on hub is tight, and the hub is on the ground. The effect of this action is that the nut on hub is loose and not tight.

"tighten" action: The precondition for this action is that the agent has a wrench, the nut on hub is loose, and the hub is on the ground. The effect of this action is that the nut on hub is tight and not loose.

"jack-up" action: This action represents the process of lifting a hub off the ground using a jack. It requires the agent to have a jack and for the hub to be on the ground. After performing this action, the hub will no longer be on the ground and the agent will no longer have the jack.

"jack-down" action: This action represents the process of lowering a hub back to the ground from an elevated position using a jack. It requires the agent to have the hub off the ground. After performing this action, the hub will be back on the ground and the agent will have the jack.

"undo" action: This action undo the fastening of a nut on a hub. The preconditions are the hub is not on the ground (i.e., it has been jacked up), the hub is fastened, the agent has a wrench and the nut is loose. The effects are the agent has the nut, the hub is unfastened, the hub is no longer loose and the hub is not fastened anymore.

"do-up" action: This action fasten a nut on a hub. The preconditions are the agent has a wrench, the hub is unfastened, the hub is not on the ground (i.e., it has been jacked up) and the agent has the nut to be fastened. The effects are the nut is now loose on the hub, the hub is fastened, the hub is no longer unfastened and the agent no longer has the nut.

"remove-wheel" action: This action removes a wheel from a hub. It can only be performed if the hub is not on the ground, the wheel is currently on the hub, and the hub is unfastened. After the action is performed, the agent will have the removed wheel and the hub will be free, meaning that the wheel is no longer on the hub.

"put-on-wheel" action: This action puts a wheel onto a hub. It can only be performed if the agent has the wheel, the hub is free, the hub is unfastened, and the hub is not on the ground. After the action is performed, the wheel will be on the hub, the hub will no longer be free, and the agent will no longer have the wheel.

"inflate" action: This action inflates a wheel using a pump. It can only be performed if the agent has a pump, the wheel is not inflated, and the wheel is intact. After the action is performed, the wheel will be inflated.
