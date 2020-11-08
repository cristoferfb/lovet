function love.load()
    -- preload some stuffs
    lovet = love.graphics.newImage("assets/images/lovet.png")
    lovetScale = 1
end

function love.draw()
    -- only get the screen size frome love.draw callback
    x, y, w, h = love.window.getSafeArea()
    love.graphics.draw(lovet, x+w/2, y+h/2, lovetScale, 
        nil, nil, lovet:getWidth()/2, lovet:getHeight()/2)
end

function love.update( dt )
    -- operate over game state
    lovetScale = lovetScale + 1*dt
end
