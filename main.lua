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


function testIf(condition)
    message = "Im less than zero"
    if condition > 0 then
        message = "Im greater than 0"
    end
    love.graphics.print("The message is ".. message, 200, 00)

end

function testElseif(testelseif_input,x,y)
    if testelseif_input > 0 then
        love.graphics.print("I am greater than 0!",x,y) 
    elseif  testelseif_input < 0 then 
        love.graphics.print("I am smaller than 0!",x,y) 
    else 
         love.graphics.print("I am equal to 0!",x,y) 
    end 
end


  


function love.draw()
    setFontSize(50)
    testElseif(1,200,)
    love.graphics.print("Start")
    setFontSize(60) 
    myDraw("Aarav",true)
    setFontSize(89)
    love.graphics.print("end", 580,490)
    setFontSize(50)
    testIf(math.random(-1, 1))
end











