local laser = peripheral.wrap("botttom")

local function focuse(tx, ty, tz, pr, time)
	ay = math.deg(math.atan(ty / tx))
	ax = math.deg(math.atan(tx / tz))
	for i = 1, 100, do
		laser.fire(ax, ay, pr)
	end
end

local function orbital(

local function ds
while true do
	
	end
	fx = f[0]
	fy = f[1]
	fz = f[2]
	power = f[3]
	local x = tonumber(fx)
	local y = tonumber(fy)
	local z = tonumber(fz)
	local p = tonumber(power)
	if id == 9 then focuse(x, y, z, p) end
end
end


rednet.open("top")
id, pack = rednet.receive()
	f = (0, 0, 0, 0)
	local j = 0
	for word in pack:gmatch('[^,%s]+') do
		f[j] = word
		j = j + 1
		end
		fx = f[0]
		fy = f[1]
		fz = f[2]
		power = f[3]






--Client
--Write your config here
hosts = {  }
x = 3
z = 5


rednet.open("top")

local function Death_Star(x, y, z, p, r)
	local m = ds
	local param = m .. "," .. x .. "," .. y .. "," .. z .. "," .. p .. "," .. r 
	for i = 1, #hosts do rednet.send(hosts[i], param) end
end




print("Death Star mode\n")	
	print("y: ")
	y = io.read()
	print("\nPower: ")
	p = io.read()
	print("\nRound: ")
	r = io.read()	
	
	
while true do
print("Turbolaser Controll Menu")
print("md - Manual Death Star (level, rounds, power)")
print("ad - Auto Death Star (makes big hole)")
print("ob - Orbital Bombardment")

local input = io.read()
	while input != "md" or input != "ad" or input != "ob" 
end

