-----------------------------------------------------------------------------------------
--
-- command line Lua
-- Created by: Chris Asante
-- Created on: March 2018
-- show how to use an if statement
--  and random numbers
-- 
-----------------------------------------------------------------------------------------

math.randomseed( os.time() )

local numberToGuess = math.random( 1, 6 )
local answer
local answerAsNumber

-- io.write(numberToGuess)

io.write( "Pick a number from 1 to 6: " )

answer = io.read(3)
answerAsNumber = tonumber(answer)

if numberToGuess == answerAsNumber then
    io.write( "Correct\n" )
end

io.write( "Program done.\n" )