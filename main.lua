units = require "unit"
function love.load()
	maxid = 0
	math.randomseed(os.time())
	love.window.setMode(1366, 768, {})
	Red = {255, 0, 0}
	Blue = {0, 0, 255}
	Green = {0, 255, 0}
	Black = {0, 0, 0}
	White = {255, 255, 255}
	wall = units.createWall(100,100,50,50)
	love.graphics.setBackgroundColor{255,255,255}
	i = 255
end
function love.draw()
	wall:draw()
	love.graphics.setColor(0, 0, 0)
end

function love.update(_dt)
	local dt = _dt
end