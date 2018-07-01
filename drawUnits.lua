--Version 1.0
local function wall (x, y, w, h)
	love.graphics.setColor (0, 0, 255)
	love.graphics.rectangle ("fill", x, y, w, h)
end
local function thief (x, y, r)
	love.graphics.setColor (0, 0, 0)
	love.graphics.circle ("fill", x, y, r)
end
local function animal (x, y, r)
	love.graphics.setColor (125, 125, 125)
	love.graphics.circle ("fill", x, y, r)
end
local function movement (x, y)
	love.graphics.setColor (255, 0, 0)
	love.graphics.rectangle ("line", x, y, 25, 25)
	love.graphics.line (x + 2, y + 23, x + 2, y + 3, x + 12, y + 12, x + 22, y + 3, x + 22, y + 23)
end
local function noise (x, y)
	love.graphics.setColor (255, 0, 0)
	love.graphics.rectangle ("line", x, y, 25, 25)
	love.graphics.line (x + 5, y + 23, x + 5, y + 3, x + 20, y + 23, x + 20, y + 3)
end
local function door (x, y)
	love.graphics.setColor (255, 0, 0)
	love.graphics.rectangle ("line", x, y, 25, 25)
	love.graphics.line (x + 3, y + 3, x + 3, y + 23, x + 23, y + 13, x + 3, y + 3)
end
local function light (x, y)
	love.graphics.setColor (255, 0, 0)
	love.graphics.rectangle ("line", x, y, 25, 25)
	love.graphics.line (x + 20, y + 5, x + 5, y + 5, x + 5, y + 12, x + 20, y + 12, x + 20, y + 20, x + 5, y + 20)
end

return {wall = wall, thief = thief, animal = animal, movement = movement, noise = noise, door = door, light = light}