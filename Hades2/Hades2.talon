# hades2.talon

# Create multiple dash macro, (Dash X amount of time)
# Create a L shap dash macro (Move in a L)
# Diagonal dash macro
# Turn with voice more dynamically ??
# combo button check best settings (Maybe most optimal)
# CLOSE VS RANGED attack set (One for close and one for ranged.)

app.name: Hades II
-
settings():
    key_hold = 15
    key_wait = 15

# =========== COMBAT COMMANDS ===========

combo:
    key(a:3)
    sleep(100ms)
    key(a:3)
    sleep(100ms)
    key(a:3)
    sleep(100ms)
    key(a:3)

special:
    key(s:3)

attack hold:
    key(a:down)
    sleep(2000ms)
    key(a:up)

attack release:
    key(a:up)

special release:
    key(s:up)

cast:
    key(q)

cast hold:
    key(q:down)
    sleep(2000ms)hol
    sleep(2000ms)hol
    key(q:up)

cast release:
    key(q:up)

dash | activate | next | unlock | select | choose:
    key(space)

# Full combat combo (attack, special, cast)
full combo:
    key(a:3)
    sleep(150ms)
    key(s:3)
    sleep(150ms)
    key(q)
    sleep(150ms)
    key(space)

hit | attack:
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)
    key(a:3)
    sleep(50ms)

spam special | shoot:
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
    key(s:3)
    sleep(50ms)
# Dash combos
dash attack:
    key(space)
    key(a:3)

dash special:
    key(space)
    key(s:3)

dash cast:
    key(space)
    key(q)

hex: 
    key(f)

# =========== MOVEMENT COMMANDS ===========

tee left:
    key(left)

tee right:
    key(right)

tee up:
    key(up)

tee down:
    key(down)

move up:
    key(up:down)

move down:
    key(down:down)

up | uh | north:
    key(up)
    key(space)

down: 
    key(down)
    key(space)

move left:
    key(left:down)

left:
    key(left)
    key(space)

move right:
    key(right:down)

right:
    key(right)
    key(space)

stop up:
    key(up:up)

stop down:
    key(down:up)

stop left:
    key(left:up)

stop right:
    key(right:up)

# Diagonal movements
left up:
    key(left:down)
    key(up:down)

right up:
    key(right:down)
    key(up:down)

left down:
    key(left:down)
    key(down:down)

right down:
    key(right:down)
    key(down:down)

# =========== MENUING AND INTERACTING ===========
click | talk | go | inspect | collect | accept | gather | each | proceed | equip | incant:
    key(e)

click left:
    key(left)
:

click right:
    key(right)

click up:
    key(up)

click down: 
    key(down)

pause | unpause:
    key(esc)

gift:
    key(g)

salute:
    key(t)

rarify:
    key(r)

inventory:
    key(i)

tag:
    key(t)

boon info:
    key(b)

# =========== WITCHERY COMMANDS ===========
compel left hold:
    key(1:down)

compel right hold:
    key(2:down)

compel right release:
    key(2:up)

compel left release:
    key(1:up)

# =========== SAFETY COMMANDS ===========
stop | emergency: 
    key(up:up)
    key(down:up)
    key(left:up)
    key(right:up)
    key(a:up)
    key(s:up)
    key(q:up)
    key(1:up)
    key(2:up)
    key(3:up)
    key(4:up)
    key(space:up)
