;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 20

[command]
name = "SUPER"
command = D,s
time = 30
;-| Supers |-------------------------------------------------------


;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ab;~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = cb;~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = xy;~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = xz;~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = yz;~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ac;~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = a+b+c;~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 20

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 20
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "5" ;Required (do not remove)
command = ~D,DF,F,c;x+y
time = 33

[Command]
name = "6"
command = ~D,DB,B,c;y+z
time = 33

[Command]
name = "7"
command = x+z
time = 33

[Command]
name = "1"
command = ~D,DF,F,b;a+b
time = 33

[Command]
name = "2"
command = ~D,DB,B,a;b+c
time = 33

[Command]
name = "3"
command = ~D,DF,F,a;a+c
time = 33

[Command]
name = "4"
command = ~D,DB,B,b;a+x
time = 33

[command]
name = "10"
command = c+z	
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
time = 45


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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el bot�n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
[state -1]
type = Poweradd
Trigger1 = 1
value = 0
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------


[State -1, ??]
type = ChangeState
value = 3001
triggerall = command = "7";||command = "SPECIAL 7"
Triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl 

[State -1, ??]
type = ChangeState
value = 2001
triggerall = command = "2";||command = "SPECIAL 2"
Triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
[State -1, 3]
type = ChangeState
value = 6100
triggerall = command = "3";||command = "SPECIAL 1"
triggerall = !numhelper(6001)
Triggerall = statetype != A
triggerall = power >= 700
trigger1 = ctrl

[State -1, 3]
type = ChangeState
value = 7000
triggerall = command = "4";||command = "SPECIAL 4"
;Triggerall = statetype != A
triggerall = power >= 700
triggerall = numhelper < 40
trigger1 = ctrl

[State -1, a+b]
type = ChangeState
value = 1001
triggerall = command = "1";||command = "SPECIAL 3"
triggerall = power >= 1000
;Triggerall = statetype != A
trigger1 = ctrl

[State -1, a+b]
type = ChangeState
value = 8000
triggerall = command = "5";||command = "SPECIAL 5"
triggerall = power >= 1000
;Triggerall = statetype != A
trigger1 = ctrl

[State -1, a+b]
type = ChangeState
value = 9000
triggerall = command = "6";||command = "SPECIAL 6"
triggerall = power >= 1000
triggerall = var(51) = 0
;Triggerall = statetype != A
trigger1 = ctrl











; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
;triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl

[State 0, Turn]
type = Turn
trigger1 = ailevel = 0
trigger1 = prevstateno = 60
trigger1 = statetype = A
trigger1 = command = "holdback"
ignorehitpause = 1

[State -1, Correr Adelante]
type = ChangeState
trigger1 = ailevel = 0
trigger1 = prevstateno = 60
trigger1 = statetype = A
value = 60
trigger1 = command = "holdback"

[State -1, Correr Adelante]
type = ChangeState
trigger1 = ailevel = 0
trigger1 = prevstateno = 60
trigger1 = statetype = A
value = 60
trigger1 = command = "holdfwd"

[State 0, VarSet]
type = VarSet
trigger1 = pos y = 0
v = 31    ;fv = 10
value = 0
ignorehitpause = 1

;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl




[state ]
Type = selfstate
Trigger1 = command = "10"&&ctrl&&power >=1000
Triggerall = statetype != A
Value = 1200


;===========================================================================

[State 0, Helper]
type = Helper
trigger1 = Numhelper(10000) = 0
helpertype = normal ;player
name = "SPR"
ID = 10000
stateno = 1
pos = -23,-7
postype = p1    ;p2,front,back,left,right
facing = 0
keyctrl = 1
ownpal = 0
supermovetime = 0
pausemovetime = 0
;size.xscale = 
;size.yscale = 
;size.ground.back = 
;size.ground.front = 
;size.air.back = 
;size.air.front = 
;size.height = 
;size.proj.doscale = 
;size.head.pos = , 
;size.mid.pos = , 
;size.shadowoffset = 
;ignorehitpause = 
;persistent = 
;===========================================================================

[State 0, Helper]
type = null;Helper
trigger1 =  command = "down_z"&&ctrl&&helper(805),var(21)<=12
triggerall = power>1500
helpertype = normal ;player
name = ""
ID = 804
stateno = 804
pos = 0,0
postype = p1    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 99999
pausemovetime = 99999jj asdj
;size.xscale = 
;size.yscale = 
;size.ground.back = 
;size.ground.front = 
;size.air.back = 
;size.air.front = 
;size.height = 
;size.proj.doscale = 
;size.head.pos = , 
;size.mid.pos = , 
;size.shadowoffset = 
;ignorehitpause = 
;persistent = 

[State 0, SelfState]
type = null;SelfState
trigger1 = command = "holdup"
trigger1 = command = "a"&&ctrl
triggerall = pos y !=0
value = 950
ignorehitpause = 1

;[State -1, ??]
;type = ChangeState
;value = cond( ctrl&& power >= 500&&statetype != A&&(command = "2"||command = "SPECIAL 2"),2001,cond((command = "3"||command = "SPECIAL 1")&&!numhelper(6001)&&statetype != A&&power >= 700,6000,stateno))
;trigger1 = ctrl&& power >= 500
[State 0, SelfState]
type = SelfState
trigger1 = command = "down_x"&&ctrl;s&&helper(805),var(21)>12
triggerall = !numhelper(10002);&&!numhelper(10002)
triggerall = pos y =0
value = 1100
ignorehitpause = 1
[State 0, SelfState]
type = SelfState
trigger1 = command = "SUPER"&&ctrl;s&&helper(805),var(21)>12
triggerall = pos y =0
triggerall = ailevel = 0
trigger1 = power > 1000
value = 3460;3001;3460;6000;3460;6000;3460;1100
ignorehitpause = 1
[State 0, SelfState]
type = SelfState
trigger1 = command = "x"&&ctrl;s&&helper(805),var(21)>12
triggerall = pos y =0
triggerall = ailevel = 0
trigger1 = power > 1000
value = 3001;3460;6000;3460;6000;3460;1100
ignorehitpause = 1
[State 0, SelfState]
type = SelfState
trigger1 = command = "down_z"&&ctrl;s&&helper(805),var(21)>12
triggerall = !numhelper(802)&&cond(var(37),powermax,power>500)
value = 800
ignorehitpause = 1


[State 0, SelfState]
type = null;changeState
triggerall = command = "hold_s"
trigger1 = command = "holddown"
triggerall = pos y = 0
trigger1 = ctrl
value = 401
;anim =
;ctrl =
;ignorehitpause = 0
;persistent = 1

;??
[State -1, ??]
type = ChangeState
value = 195
triggerall = command = "hold_s"
;Triggerall = statetype != A
triggerall = power < powermax
triggerall = stateno != 195
trigger1 = ctrl

[State -1, ??]
type = ChangeState
value = 1301
triggerall = command = "z"
triggerall = power >= 1000
triggerall = var(50) = 0
triggerall = enemy,authorname = "MOHET"||enemynear,authorname = "MOHET"
triggerall = enemy,stateno = 1300||enemynear,stateno = 1300
;Triggerall = statetype != A
trigger1 = ctrl


[State -1, ??]
type = ChangeState
value = 1300
triggerall = command = "z"
triggerall = power >= 1000
triggerall = var(50) = 0
;Triggerall = statetype != A
trigger1 = ctrl


[State 0, SelfState]
type = SelfState
trigger1 = command = "hold_y"
trigger1 = command = "holddown"
triggerall = ctrl && power> 700
triggerall = !pos y
;value = 989899
value = 1201;120
;anim =
ctrl = 0
;ignorehitpause = 0
;persistent = 1


[state 0]

type = ChangeState
value = cond(command="holdfwd"||command="holdback",1901,4000)
triggerall = command = "y"&&command!="holddown"
triggerall = ailevel = 0 
;Triggerall = root,stateno = 0
;triggerall = stateno != 4000
triggerall = power >= 100
trigger1 = var(7) = 0&&ctrl
trigger2 = 0;var(7) = 1&&(ctrl||((stateno = [5000,5210])&&random < 200))
trigger3 = var(7) = 1&&stateno != 1901
trigger4 = stateno = [200,230] 

[state 0]
type = null;ChangeState
value = 1902;4000
triggerall = command = "y" || (stateno = 0 && command = "hold_y")
triggerall = ailevel = 0 
;Triggerall = root,stateno = 0
;triggerall = stateno != 4000
triggerall = power >= 100
trigger1 = var(7) = 0&&ctrl
trigger2 = var(7) = 1&&(ctrl||((stateno = [5000,5210])&&random < 200))
trigger3 = var(7) = 1&&stateno != 1901
trigger4 = stateno = [200,230] 







[State -1, A]
type = ChangeState
value = cond(pos y = 0&&power > 300,920,240)
triggerall = command = "down_a"
;Triggerall = statetype != A
trigger1 = ctrl


; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"&&pos y = 0
;Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;B
[State 0, Helper]
type = null;Helper
triggerall = ctrl
triggerall = statetype != A
trigger1 =!numhelper(300)
trigger1 =command="b"
name="B-1"
helpertype= normal
ID =300
stateno=300
POS=0,0
postype=p1 
facing =1
keyctrl=0
ownpal=1
supermovetime=99999
pausemovetime=99999

[State -1, B]
type = ChangeState
value = 601
triggerall = command = "down_b";&&pos y = 0)||( command = "down_b" &&pos y != 0)
Triggerall = prevstateno != 601;statetype != A
trigger1 = ctrl
[State -1, B]
type = ChangeState
value = 930
triggerall = (command = "a"&&pos y < 0);||( command = "b" &&pos y != 0)
;Triggerall = prevstateno != 601;statetype != A
trigger1 = ctrl

[State -1, B]
type = ChangeState
value = 950
trigger1 = prevstateno != 950||stateno = 60
triggerall = (command = "b"&&pos y < 0);||( command = "b" &&pos y != 0)
;Triggerall = prevstateno != 601;statetype != A
trigger1 = ctrl||stateno = 60


[State -1, B]
type = ChangeState
value = 301
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl





[State -1, down_C]
type = ChangeState
value = 501
triggerall = command = "down_c"
;Triggerall = statetype != A
triggerall = power >= 150
trigger1 = ctrl

[State -1, C]
type = ChangeState
value = 401
triggerall = command = "c"
;Triggerall = statetype != A
triggerall = power >= 150
trigger1 = ctrl





