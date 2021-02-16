;  Commands

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.

command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "UpperSword"     ;Required (do not remove)
command = ~D, DF, F, y
time = 30

[Command]
name = "Hadouken"
command = ~D, DF , F, x
time = 22

[Command]
name = "Shoryuken"     ;Required (do not remove)
command = ~F, D , DF, x
time= 17

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "a+c"
command = a+c
time = 30

[Command]
name = "b+c"
command = b+c
time = 30

[Command]
name = "x+c"
command = x+c
time = 30

[Command]
name = "y+c"
command = y+c
time = 30

[Command]
name = "z+c"
command = z+c
time = 30

;-| Special Motions |------------------------------------------------------

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "xx"
command = x, x
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1


;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;===========================================================================
;---------------------------------------------------------------------------
;ACA SE PONEN LOS ESTADOS -1 (STATES -1) QUE EXPLICO EN EL TUTORIAL PARTE 6
;===========================================================================
;---------------------------------------------------------------------------
; no remover la siguiente linea. es requerida para el CMD normal/comun.

[Statedef -1]

[State -1, Crouch]
type = ChangeState
value = 4010
triggerall = var(59)!= 1
triggerall = command = "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Jump]
type = ChangeState
value = 4040
triggerall = var(59)!= 1
triggerall = command = "holdup"
triggerall = command != "hold_a"
triggerall = command != "hold_b"
triggerall = command != "hold_c"
trigger1 = statetype = S
trigger1 = ctrl

;Upper Sword
[State -1, Upper Sword]
type = ChangeState
value = 234
triggerall = var(59)!= 1
triggerall = Var(20) >= 0
triggerall = command = "UpperSword"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 231
trigger2 = Anim = 231
trigger2 = AnimElem = 3, >= 0
trigger3 = StateNo = 231
trigger3 = statetime > 0
trigger4 = Var(15) > 0

[State -1, AI]
type = ChangeState
value = 234
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 30
triggerall = statetype = S
trigger1 = StateNo = 231
trigger1 = Anim = 231
trigger1 = AnimElem = 3, >= 0
trigger2 = StateNo = 231
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 410
ignorehitpause = 1

;Shoryuken
[State -1, Shoryuken]
type = ChangeState
value = 255
triggerall = var(59)!= 1
triggerall = Var(20) >= 0
triggerall = command = "Shoryuken"
trigger1 = statetype != A
trigger2 = StateNo = 251
trigger2 = Anim = 251
trigger2 = AnimElem = 3, >= 0
trigger3 = StateNo = 251
trigger3 = statetime > 0
trigger4 = Var(15) > 0
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 255
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 20
triggerall = statetype = S
trigger1 = StateNo = 251
trigger1 = Anim = 251
trigger1 = AnimElem = 4, >= 0
trigger2 = StateNo = 251
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 100
ignorehitpause = 1

;Final Sword Atk
[State -1, Genmurei]
type = ChangeState
value = 1200
triggerall = var(59)!= 1
triggerall = command = "x+c"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 1000

[State -1, AI]
type = ChangeState
value = 1200
triggerall = var(59)
triggerall = !Win
triggerall = P2BodyDist X <= 240
triggerall = P2BodyDist Y <= -20
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 2
triggerall = power >= 1000

; MegaBlaster
[State -1, Stand MegaBlaster]
type = ChangeState
value = 1210
triggerall = var(59)!= 1
triggerall = command = "y+c"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 1500

[State -1, AI]
type = ChangeState
value = 1210
triggerall = var(59)
triggerall = !Win
triggerall = P2BodyDist X >= 40
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 2
triggerall = power >= 1500

;Earthquake
[State -1, Stand Earthquake]
type = ChangeState
value = 1220
triggerall = var(59)!= 1
triggerall = command = "a+c"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 2000

[State -1, AI]
type = ChangeState
value = 1220
triggerall = var(59)
triggerall = !Win
triggerall = P2BodyDist X <= 240
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 2
triggerall = power >= 2000

; Nova Strike
[State -1, Stand Nova Strike]
type = ChangeState
value = 1230
triggerall = var(59)!= 1
triggerall = command = "b+c"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 2500

; Giga Atk
[State -1, Stand Giga Atk]
type = ChangeState
value = 1240
triggerall = var(59)!= 1
triggerall = command = "z+c"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 3000

[State -1, AI]
type = ChangeState
value = 1200
triggerall = var(59)
triggerall = !Win
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 1
triggerall = power >= 3000

; Nova Strike
[State -1, Jump Nova Strike]
type = ChangeState
value = 1230
triggerall = var(59)!= 1
triggerall = command = "b+c"
trigger1 = statetype = A
trigger1 = ctrl
triggerall = power >= 2500

[State -1, AI]
type = ChangeState
value = 1230
triggerall = !Win
triggerall = var(59)
triggerall = statetype = A
triggerall = power >= 2500
trigger1 = StateNo = 236
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 505
trigger3 = StateNo = 637
trigger4 = StateTime > 0
trigger4 = Var(15) > 0
trigger4 = Random <= 155
ignorehitpause = 1

; Dash Kick
[State -1, Run Kick]
type = ChangeState
value = 640
triggerall = var(59)!= 1
trigger1 = command = "x"
trigger1 = StateNo = 100
trigger1 = ctrl
trigger1 = statetype != A

[State -1, AI]
type = ChangeState
value = 640
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 320
trigger1 = StateNo = 103
trigger1 = StateNo != 640
trigger1 = ctrl
trigger2 = Var(15) > 0
trigger2 = Random <= 60
ignorehitpause = 1

;SPECIALS
;---------------------------------------------------------------------------

; Correr hacia adelante/dash
[State -1, DASH]
type = ChangeState
value = 100
triggerall = var(59)!= 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(15) > 0

[State -1, AI]
type = ChangeState
value = 103
triggerall = var(59)
triggerall = statetype = S
trigger1 = random < 17
trigger1 = ctrl

;---------------------------------------------------------------------------

; Correr hacia atras/back dash
[State -1, DASH]
type = ChangeState
value = 105
triggerall = var(59)!= 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;ATAQUES
;---------------------------------------------------------------------------
;Stand Buster Shot (Strong Punch)
[State -1, Stand Buster Shot]
type = ChangeState
value = 210
triggerall = var(59)!= 1
triggerall = NumProj < 3
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;Stand Level 2 Charged Shot
[State -1, Stand Level 2 Charged Shot]
type = ChangeState
value = 211
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) >= 30
triggerall = var(1) < 60
triggerall = statetype = S
trigger1 = ctrl

;Stand Level 3 Charged Shot
[State -1, Stand Level 3 Charged Shot]
type = ChangeState
value = 212
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) >= 60
triggerall = var(1) < 120
triggerall = statetype = S
trigger1 = ctrl

;Stand Level 4 Charged Shot
[State -1, Stand Level 4 Charged Shot]
type = ChangeState
value = 213
triggerall = Var(20) >= 0
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) > 120
triggerall = statetype = S
trigger1 = ctrl
trigger2 = Var(15) > 0

[State -1, AI]
type = ChangeState
value = 213
triggerall = var(1) > 120
triggerall = var(59)
triggerall = !Win
triggerall = P2BodyDist X >= 44
triggerall = statetype = S
triggerall = numproj < 1
trigger1 = ctrl
trigger1 = Random <= 1

;Stand Hadouken
[State -1, Stand Hadouken]
type = ChangeState
value = 220
triggerall = var(59)!= 1
triggerall = command = "Hadouken"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 50

[State -1, AI]
type = ChangeState
value = 220
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 60
trigger1 = Var(15) > 0
trigger1 = Random <= 20
ignorehitpause = 1

;Stand Z-Saber
[State -1, Stand Z-Saber]
type = ChangeState
value = 232
triggerall = Var(20) >= 0
triggerall = var(59)!= 1
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(15) > 0

[State -1, AI]
type = ChangeState
value = 232
triggerall = var(59)
triggerall = !Win
triggerall = P2BodyDist X <= 24
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 35

;Fourth (Force) Strike
[State -1, Stand Fourth (Force) Strike]
type = ChangeState
value = 240
triggerall = var(59)!= 1
triggerall = command = "a+b"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 500

;Stand PUNCH 1
[State -1, Stand PUNCH 1]
type = ChangeState
value = 250
triggerall = Var(20) >= 0
triggerall = var(59)!= 1
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 250
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 14
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 35
trigger2 = Var(15) > 0

;Stand PUNCH 2
[State -1, Stand PUNCH 2]
type = ChangeState
value = 251
triggerall = Var(20) >= 0
triggerall = var(59)!= 1
triggerall = command = "x"
triggerall = StateType = S
trigger1 = StateNo = 250
trigger1 = Anim = 250
trigger1 = AnimElem = 4, >= 0
trigger2 = StateNo = 250
trigger2 = statetime > 0
trigger2 = Var(15) > 0
ignorehitpause = 1

[State -1, AI]
type = ChangeState
value = 251
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 20
triggerall = statetype = S
trigger1 = StateNo = 250
trigger1 = Anim = 250
trigger1 = AnimElem = 4, >= 0
trigger2 = StateNo = 250
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 30
ignorehitpause = 1

;Stand PUNCH 3
[State -1, Stand KICK 3]
type = ChangeState
value = 252
triggerall = var(59)!= 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = StateType = S
trigger1 = StateNo = 251
trigger1 = Anim = 251
trigger2 = StateNo = 251
trigger2 = statetime > 0
ignorehitpause = 1

;Crouching Buster Shot (Strong Punch)
[State -1, Crouching Shot]
type = ChangeState
value = 410
triggerall = var(59)!= 1
triggerall = NumProj < 3
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;Crouching Level 2 Charged Shot
[State -1, Crouching Level 2 Charged Shot]
type = ChangeState
value = 411
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) >= 30
triggerall = var(1) < 60
triggerall = statetype = C
trigger1 = ctrl

;Crouching Level 3 Charged Shot
[State -1, Crouching Level 3 Charged Shot]
type = ChangeState
value = 412
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) >= 60
triggerall = var(1) < 120
triggerall = statetype = C
trigger1 = ctrl

;Crouching Level 4 Charged Shot
[State -1, Crouching Level 4 Charged Shot]
type = ChangeState
value = 413
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) > 120
triggerall = statetype = C
trigger1 = ctrl

;SPIKE BALL
[State -1, SPIKE BALL]
type = ChangeState
value = 3050
triggerall = var(59)!= 1
triggerall = command = "b"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holdup"
triggerall = command != "holddown"
triggerall = power >= 100
trigger1 = ctrl
trigger1 = statetype != A

;SPIKE BALL
[State -1, SPIKE BALL Air]
type = ChangeState
value = 7000
triggerall = var(59)!= 1
triggerall = command = "b"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holdup"
triggerall = command != "holddown"
triggerall = command != "a+b"
triggerall = power >= 100
trigger1 = ctrl
trigger1 = statetype = A

[State -1, AI]
type = ChangeState
value = 3060
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 44
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 1
trigger2 = Var(15) > 0

;DARK HOLD
[State -1, DARK HOLD]
type = ChangeState
value = 300
triggerall = var(59)!= 1
triggerall = command = "b" && command = "holdback"
trigger1 = power >= 50
trigger1 = statetype != C
trigger1 = ctrl = 1

;GROUND FIRE
[State -1, GROUND FIRE]
type = ChangeState
value = 6515
triggerall = var(59)!= 1
triggerall = command = "b" && command = "holddown"
triggerall = numhelper(6516) = 0
trigger1 = ctrl
trigger1 = statetype != A

;GROUND FIRE
[State -1, GROUND FIRE Air]
type = ChangeState
value = 7010
triggerall = var(59)!= 1
triggerall = command = "b" && command = "holddown"
triggerall = numhelper(6516) = 0
trigger1 = ctrl
trigger1 = statetype = A

[State -1, AI]
type = ChangeState
value = 6515
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 24
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 1
trigger2 = Var(15) > 0

;GOO SHAVER
[State -1, GOO SHAVER]
type = ChangeState
value = 500
triggerall = var(59)!= 1
triggerall = numhelper(1300) = 0
triggerall = numhelper(3000) = 0
triggerall = command = "b" && command = "holdfwd"
triggerall = numhelper(500) <= 1
trigger1 = statetype != A
trigger1 = ctrl = 1

;GOO SHAVER
[State -1, GOO SHAVER Air]
type = ChangeState
value = 7020
triggerall = var(59)!= 1
triggerall = numhelper(1300) = 0
triggerall = numhelper(3000) = 0
triggerall = command = "b" && command = "holdfwd"
triggerall = numhelper(500) <= 1
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1, AI]
type = ChangeState
value = 500
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 84
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 1
trigger2 = Var(15) > 0

[State -1, Wind Spiral]
type = ChangeState
value = 6510
triggerall = var(59)!= 1
triggerall = command = "hold_b"
triggerall = command = "up"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Wind Spiral air]
type = ChangeState
value = 6510
triggerall = var(59)!= 1
triggerall = command = "b"
triggerall = command = "holdup"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6510
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist Y <= -54
triggerall = P2BodyDist X <= 10
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 1
trigger2 = Var(15) > 0

;---------------------------------------------------------------------------
; Slash Shot
[State -1, Slash Shot]
type = ChangeState
value = 6500
triggerall = var(59)!= 1
triggerall = command = "a"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holdup"
triggerall = command != "holddown"
trigger1 = numproj < 1
trigger1 = statetype = S
trigger1 = ctrl

; Slash Shot
[State -1, Slash Shot Air]
type = ChangeState
value = 7030
triggerall = var(59)!= 1
triggerall = command = "a"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holdup"
triggerall = command != "holddown"
triggerall = command != "a+b"
trigger1 = numproj < 1
trigger1 = statetype = A
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6500
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist Y <= -54
triggerall = P2BodyDist X <= 10
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 5
trigger2 = Var(15) > 0

;DOUBLE CYCLONE
[State -1, DOUBLE CYCLONE]
type = ChangeState
value = 400
triggerall = var(59)!= 1
triggerall = command = "a" && command = "holddown"
trigger1 = statetype != S
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger1 = power >= 100

[State -1, AI]
type = ChangeState
value = 400
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 10
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 2
trigger2 = Var(15) > 0

;RISING FIRE
[State -1, RISING FIRE]
type = ChangeState
value = 6005
triggerall = var(59)!= 1
triggerall = command = "hold_a" && command = "up"
trigger1 = statetype != A
trigger1 = numproj < 2
trigger1 = ctrl
trigger1 = power >= 250

;RISING FIRE
[State -1, RISING FIRE Air]
type = ChangeState
value = 7040
triggerall = var(59)!= 1
triggerall = command = "a" && command = "holdup"
trigger1 = statetype = A
trigger1 = numproj < 2
trigger1 = ctrl
trigger1 = power >= 250

[State -1, AI]
type = ChangeState
value = 6005
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist Y <= -54
triggerall = P2BodyDist X = 0
triggerall = statetype = S
trigger1 = numproj < 2
trigger1 = ctrl
trigger1 = Random <= 2
trigger2 = Var(15) > 0

;LIGHTING WEB
[State -1, LIGHTING WEB]
type = ChangeState
value = 433
triggerall = var(59)!= 1
triggerall = command = "a" && command = "holdfwd"
triggerall = Numhelper(6008) < 1
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = power >= 500

;LIGHTING WEB
[State -1, LIGHTING WEB Air]
type = ChangeState
value = 7050
triggerall = var(59)!= 1
triggerall = command = "a" && command = "holdfwd"
triggerall = Numhelper(6008) < 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = power >= 500

[State -1, AI]
type = ChangeState
value = 433
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 60
triggerall = statetype = S
triggerall = Numhelper(6008) < 1
trigger1 = power >= 500
trigger1 = ctrl
trigger1 = Random <= 2
trigger2 = Var(15) > 0

[State -1, Ice Tower]
type = ChangeState
value = 6505
triggerall = var(59)!= 1
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = Numproj < 1
trigger1 = statetype != C
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6505
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 60
triggerall = statetype = S
triggerall = Numproj < 1
trigger1 = ctrl
trigger1 = Random <= 1
trigger2 = Var(15) > 0

;Stand Magma Blade
[State -1, Stand Magma Blade]
type = ChangeState
value = 6550
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holdup"
triggerall = command != "holddown"
triggerall = command != "up"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 231
trigger2 = Anim = 231
trigger2 = AnimElem = 3, >= 0
trigger3 = StateNo = 231
trigger3 = statetime > 0
ignorehitpause = 1

[State -1, AI]
type = ChangeState
value = 6550
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 60
triggerall = statetype = S
trigger1 = ctrl
trigger1 = Random <= 15
trigger1 = StateNo = 231
trigger1 = Anim = 231
trigger1 = AnimElem = 3, >= 0
trigger2 = StateNo = 231
trigger2 = statetime > 0
trigger3 = Var(15) > 0

;Stand Water Ball
[State -1, Stand Water Ball]
type = ChangeState
value = 6570
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holdback"
trigger1 = NumHelper(6571) < 1
trigger1 = statetype = S
trigger1 = power >= 50
trigger1 = ctrl

;Stand Water Ball
[State -1, Water Ball Air]
type = ChangeState
value = 7060
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holdback"
trigger1 = NumHelper(6571) < 1
trigger1 = statetype = A
trigger1 = power >= 50
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6570
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 20
triggerall = statetype = S
trigger1 = NumHelper(6571) < 1
trigger1 = ctrl
trigger1 = Random <= 2
trigger2 = Var(15) > 0

;Stand Ice Block
[State -1, Stand Ice Block]
type = ChangeState
value = 6580
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = NumHelper(6581) = 0
trigger1 = statetype != A
trigger1 = power >= 50
trigger1 = ctrl

;Stand Ice Block
[State -1, Air Ice Block]
type = ChangeState
value = 7070
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = NumHelper(6581) = 0
trigger1 = statetype = A
trigger1 = power >= 50
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6580
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 40
triggerall = statetype = S
triggerall = NumHelper(6581) = 0
trigger1 = ctrl
trigger1 = Random <= 2
trigger2 = Var(15) > 0

;Stand Metal Anchor
[State -1, Stand Metal Anchor]
type = ChangeState
value = 6590
triggerall = var(59)!= 1
triggerall = command = "hold_c"
triggerall = command = "up"
triggerall = NumHelper(6591) = 0
trigger1 = statetype != A
trigger1 = power >= 50
trigger1 = ctrl

;Stand Metal Anchor
[State -1, Air Metal Anchor]
type = ChangeState
value = 7080
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holdup"
triggerall = NumHelper(6591) = 0
trigger1 = statetype = A
trigger1 = power >= 50
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6590
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X >= 60
triggerall = statetype = S
triggerall = NumHelper(6591) = 0
trigger1 = ctrl
trigger1 = Random <= 1
trigger2 = Var(15) > 0

;Stand Scaravich
[State -1, Stand Scaravich]
type = ChangeState
value = 6600
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = Numproj < 1
trigger1 = statetype = S
trigger1 = power >= 50
trigger1 = ctrl

;Stand Scaravich
[State -1, Air Scaravich]
type = ChangeState
value = 6601
triggerall = var(59)!= 1
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = Numproj < 1
trigger1 = statetype = A
trigger1 = power >= 50
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6600
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 30
triggerall = statetype = S
triggerall = NumHelper(6581) = 0
trigger1 = ctrl
trigger1 = Random <= 2
trigger2 = Var(15) > 0

;Crouching Z-Sabre
[State -1, Crouching Z-Sabre]
type = ChangeState
value = 430
triggerall = var(59)!= 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;Crouch PUNCH 1
[State -1, Crouch PUNCH 1]
type = ChangeState
value = 440
triggerall = var(59)!= 1
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl

;Stand PUNCH 2
[State -1, Crouch PUNCH 2]
type = ChangeState
value = 441
triggerall = var(59)!= 1
triggerall = command = "x"
triggerall = StateType = C
trigger1 = StateNo = 440
trigger1 = Anim = 440
trigger2 = StateNo = 440
trigger2 = statetime > 0
ignorehitpause = 1

;Stand PUNCH 3
[State -1, Crouch PUNCH 3]
type = ChangeState
value = 442
triggerall = var(59)!= 1
triggerall = command = "x" && command = "holddown"
triggerall = StateType != A
trigger1 = StateNo = 441
trigger1 = Anim = 441
trigger2 = StateNo = 441
trigger2 = statetime > 0
trigger3 = StateNo = 251
trigger3 = Anim = 251
trigger4 = StateNo = 251
trigger4 = statetime > 0
ignorehitpause = 1

;Jump Buster Shot (Strong Punch)
[State -1, Jump Buster Shot]
type = ChangeState
value = 610
triggerall = var(59)!= 1
triggerall = NumProj < 3
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

;Jump Level 2 Charged Shot
[State -1, Jump Level 2 Charged Shot]
type = ChangeState
value = 611
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) >= 30
triggerall = var(1) < 60
triggerall = statetype = A
trigger1 = ctrl

;Jump Level 3 Charged Shot
[State -1, Jump Level 3 Charged Shot]
type = ChangeState
value = 612
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) >= 60
triggerall = var(1) < 120
triggerall = statetype = A
trigger1 = ctrl

;Jump Level 4 Charged Shot
[State -1, Jump Level 4 Charged Shot]
type = ChangeState
value = 613
triggerall = var(59)!= 1
triggerall = command != "hold_z"
triggerall = var(1) > 120
triggerall = statetype = A
trigger1 = ctrl

;Air Z-Sabre
[State -1, Jump Z-Sabre]
type = ChangeState
value = 630
triggerall = var(59)!= 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 630
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 20
triggerall = statetype = A
trigger1 = StateNo = 640
trigger1 = Anim = 640
trigger1 = AnimElem = 3, >= 0
trigger2 = StateNo = 640
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 200
ignorehitpause = 1

;JUMP KICK 2
[State -1, JUMP KICK 1]
type = ChangeState
value = 640
triggerall = var(59)!= 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 640
triggerall = !Win
triggerall = var(59)
triggerall = P2BodyDist X <= 20
triggerall = statetype = A
trigger1 = StateNo = 257
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 200
ignorehitpause = 1

;Fourth (Force) Strike (air)
[State -1, Jump Fourth (Force) Strike]
type = ChangeState
value = 240
triggerall = var(59)!= 1
triggerall = Var(20) >= 0
triggerall = command = "a+b"
triggerall = power >= 500
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(15) > 0

[State -1, AI]
type = ChangeState
value = 240
triggerall = !Win
triggerall = var(59)
triggerall = statetype = A
triggerall = power >= 500
trigger1 = StateNo = 236
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 50
ignorehitpause = 1

;Air Magma Blade
[State -1, Jump Magma Blade]
type = ChangeState
value = 6551
triggerall = var(59)!= 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 6551
triggerall = !Win
triggerall = var(59)
triggerall = statetype = A
trigger1 = StateNo = 236
trigger2 = StateTime > 0
trigger2 = Var(15) > 0
trigger2 = Random <= 50
ignorehitpause = 1

;AI Guard
[State -1, Stand guard]
type = ChangeState
triggerall = var(59) > 0
triggerall = StateType != A
triggerall = P2statetype != C
triggerall = (P2Movetype = A) || (enemy, NumProj > 0)
trigger1 = ctrl = 1
value = 130

[State -1, S-to-C guard]
type = ChangeState
triggerall = var(59) > 0
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = (P2Movetype = A) || (enemy, NumProj > 0)
trigger1 = stateno = 150
value = 152

[State -1, Crouch guard]
type = ChangeState
triggerall = var(59) > 0
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = (P2Movetype = A) || (enemy, NumProj > 0)
trigger1 = ctrl = 1
value = 131

[State -1, C-to-S guard]
type = ChangeState
triggerall = var(59) > 0
triggerall = StateType != A
triggerall = P2statetype != C
triggerall = (P2Movetype = A) || (enemy, NumProj > 0)
trigger1 = stateno = 152
value = 150

[State -1, Air guard]
type = ChangeState
triggerall = var(59) > 0
triggerall = StateType = A
triggerall = (P2Movetype = A) || (enemy, NumProj > 0)
trigger1 = ctrl = 1
value = 132
;===============================================================================
;-------------------------------------------------------------------------------
;Artificial Inteligence Activate
;---------------------------------------------------------------------------
[State -1, AI ON]  ; Turn the AI on when
Type = VarSet
TriggerAll = Var(59) < 1 ; it is not on yet and
TriggerAll = RoundState=2 ; the fight has started and is not over yet and
Trigger1 = AILevel > 0 ; the computer is playing the character
trigger2 = IsHomeTeam = 1
trigger2 = TeamSide = 2
trigger3 = IsHomeTeam = 1
trigger3 = MatchNo > 1
v = 59
value = 1 ; value of 1 will mean the AI is on
Ignorehitpause=1

