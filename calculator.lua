local calculator = {}

function calculator.add(num1,num2)
    answer= num1+num2
    return answer
end

function calculator.sub(sub1,sub2)
    subanswer= sub1-sub2
    return subanswer
end

function calculator.multipication(mult1,mult2)
      multanswer= mult1*mult2
    return multanswer
end

function calculator.division(div1,div2)
    divanswer= div1/div2
    return divanswer
end

function calculator.calc(num1,num2,operator)
    if operator == "add" then
        answer =  calculator.add(num1,num2) 
    elseif  operator ==  "sub" then 
        answer = calculator.sub(num1,num2)
    elseif operator == "mult" then 
         answer = calculator.multipication(num1,num2)
    elseif operator ==  "div" then 
         answer = calculator.division(num1,num2)
    else
        love.graphics.print("lua is unsmart")
        return
    end
    return answer
end


-- function calculator.addtest(a,b)
--     value1=calculator.add(a,b)
--     value2=calculator.add(300,400)
--     value3=calculator.add(6000,8000)
--     calculator.sub(10,5)
--     love.graphics.print("Value1 is: "..value1.." The value2 is: "..value2.."The value3 is: "..value3)
-- end

return calculator


 