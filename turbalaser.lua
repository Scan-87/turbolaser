local laser = peripheral.wrap("botttom")

id = --id clienta

local function orbital()
for i = 1, 100, 1 do
	x = math.random(0, 360, 1)
	y = math.random(61, 90, 1)
	laser.fire(x, y, 5)
end
	


local function ds(tx, ty, tz, tp, tr)
while true do
	
	end
	
	local x = tonumber(tx)
	local y = tonumber(ty)
	local z = tonumber(tz)
	local p = tonumber(tr)
	local r = tonumber(tr)
	focuse(x, y, z, p, r)
end
end



local function focuse(kx, ky, kz, kp, kr)
	local y = math.deg(math.atan( ty / tx))
	local x = math.deg(math.atan( tx / tz))
	for i = 1, kr, 1 do
		laser.fire(kx, ky, kr)
	end
end
	


rednet.open("top")
while true
	id, pack = rednet.receive()
	f = (0, 0, 0, 0, 0, 0, 0)
	local j = 0
	for word in pack:gmatch('[^,%s]+') do
		f[j] = word
		j = j + 1
		end
		
	if f[0] == id then
		if f[1] == "ob" then orbital() end
		if f[1] == "md" then ds(f[2], f[3], f[4], f[5], f[6]) end
	end
end	






--Client
--Write your config here
hosts = { , }
x = 3
z = 5


rednet.open("top")



local function Manual_DS()
print("Death Star mode\n")	
	local y = 0
	while y < 7 do
		print("y: ")
		y = tonumber(io.read()) 
	end
	
	local p = 0
	while p < 0.5 do
		print("\nPower: ")
		p = tonumber(io.read())
	end
	
	local r = 0
	while r > 500 do
		print("\nRound: ")
		r = tonumber(io.read())
	end
	local param = md .. "," .. x .. "," .. y .. "," .. z .. "," .. p .. "," .. r
	for i = 1, #hosts do rednet.send(hosts[i], param) end 
end



local function Orbital()
	while true do
		local param = ob 
	end
end	


	
while true do
print("Turbolaser Controll Menu")
print("md - Manual Death Star (level, rounds, power)")
print("ad - Auto Death Star (makes big hole)")
print("ob - Orbital Bombardment")



local input = io.read()
	if input == "md" or input == "ad" or input == "ob" then
		if input == "ob" then Orbital() end
		if input == "md" then Manual_DS() end
		if input == "ad" then Auto_DS() end
			
		end
	end
end




