function myDraw(who, isSmart)
    if isSmart then
        love.graphics.print(who.." is SMART", 100, 200)
    else
        love.graphics.print(who.." is not SMART", 100, 200)
    end
end

function setFontSize(fontSize)
    love.graphics.setFont(love.graphics.newFont(fontSize))
end

function test(fontSize)
    love.graphics.setFont(love.graphics.newFont(fontSize))
end
  


function love.draw()
    setFontSize(50)    
    love.graphics.print("Start")
    setFontSize(60) 
    myDraw("Aarav",true)
    setFontSize(89)
    love.graphics.print("end", 580,490)

end





