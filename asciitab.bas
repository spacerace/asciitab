SCREEN 16                         ' 512x384 gfx, 64x24/64x48 text
dim i as integer
dim x as integer
dim y as integer 

i = 0

dim x_off as integer
dim y_off as integer

x_off = 3
y_off = 3

for x = 0 to 16 step +1
	for y = 0 to 16 step +1
		locate y+y_off, (x*3)+x_off
		print chr(i)
		i = i + 1
	next y
next x



DO : LOOP WHILE INKEY$=""
