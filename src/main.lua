-- This comment enforces unit-test coverage for this file:
-- coverage: 0

channel.answer()
channel.say("Oh hello! What kind of pizza would you like to order?  For pupperoni, press 1.  For snausage, press 2.  For pupperoni and snausage, press 3.  For soupreme, press 4.  For all other pizzas, press 5.")
local digits = channel.gather()
channel.say("Neat!  Thank you for your puzza rorder.  You ordered")
channel.say(digits)
channel.hangup()

