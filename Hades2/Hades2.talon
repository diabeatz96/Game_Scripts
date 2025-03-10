# hades2.talon
app.name: Hades II
-
settings():
    key_hold = 15
    key_wait = 15

# =========== COMBAT COMMANDS ===========
attack:
    key(a)

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

special hold:
    key(s:down)
    sleep(2000ms)
    key(s:up)

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
    sleep(2000ms)
    key(q:up)

cast release:
    key(q:up)

dash | activate:
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

# Dash combos
dash attack:
    key(space)
    sleep(50ms)
    key(a:3)

dash special:
    key(space)
    sleep(50ms)
    key(s:3)

dash cast:
    key(space)
    sleep(50ms)
    key(q)

hex: 
    key(f)

# =========== MOVEMENT COMMANDS ===========
up:
    key(up:down)

down:
    key(down:down)

left:
    key(left:down)

right:
    key(right:down)

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
click:
    key(e)

click left:
    key(left)

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
