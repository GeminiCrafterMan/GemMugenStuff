; Stand
[Statedef 0]
type = S
physics = S
sprpriority = 0
anim = 0

; Crouch
[Statedef 10]
type = C
physics = C
anim = 7

; Walk
[Statedef 20]
type    = S
physics = S
velset = 0,0
sprpriority = 0

[State 20, 1]
type = VelSet
trigger1 = command = "holdfwd"
;trigger1 = Anim != 5
x = const(velocity.walk.fwd.x)

[State 20, 2]
type = VelSet
trigger1 = command = "holdback"
;trigger1 = Anim != 5
x = const(velocity.walk.back.x)

[State 20, 4]
type = ChangeAnim
triggerall = command = "holdfwd"
trigger1 = Anim != 1
value = 1

[State 20, 5]
type = ChangeAnim
triggerall = command = "holdback"
trigger1 = Anim != 2
value = 2
; Jump
[Statedef 40]
type = S
physics = S
ctrl = 0
anim = 4

[State 40, 0]
