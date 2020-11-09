function love.load()
    -- preload some stuffs
    lovet = love.graphics.newImage("assets/images/lovet.png")
end

function love.draw()
    -- IMPORTANT: get the screen size from love.draw callback
    x, y, w, h = love.window.getSafeArea()
    love.graphics.draw(lovet, x+w/2, y+h/2, nil, 
        w*.9/lovet:getWidth(), nil, lovet:getWidth()/2, lovet:getHeight()/2)
end

function love.update( dt )
   -- operate over game state 
end
