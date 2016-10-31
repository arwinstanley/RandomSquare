-- «« Bishop Ireton Practice Hackathon
-- «« Difficulty: Easy  
-- «« Objective: Fill in the missing code so that:
--      1. When the user clicks the screen a square should be drawn where it is clicked
--      2. The square should be a random color


-- Goodluck! The wiki and IPH staff are your friends.
-- https://love2d.org/wiki/Main_Page

function love.load()
	--Declare the variables xPosition and yPosition with any placeholder integer value.
	xPosition = 200
	yPosition = 200

	--Declares a vairble to hold the random colors(they should hold values of between 0-255)
    R = 255
    G = 255
    B = 0
	--Hint: the method love.graphics.setColor(r,g,b,a) take 4 arguments.

end 

function love.draw()
	--Set the background color to a soft red
	love.graphics.setBackgroundColor(183, 24, 186)

	--Set the color to be the random color varibles
	love.graphics.setColor(R, G, B)
	--Draws the Square with the coordinates xPosition yPosition
    love.graphics.rectangle("fill", xPosition, yPosition, 50, 50)

	

	
end 

function love.update(dt)
--blank function
end 

function love.mousepressed(x, y, button, istouch)
	--Set the xPosition and yPosition variables equal to the x and y parameters of the love.mousepressed() funciton
	xPosition = x 
	yPosition = y 
	--Sets color varibles equal to a random color between 0-255
	--Hint: use math.random
    R= math.random(0, 255)
    B= math.random(0, 255)
    G= math.random(0, 255)
end 