-- This comment enforces unit-test coverage for this file:
-- coverage: 0

channel.answer()
channel.say("Oh hello! What kind of pizza would you like to order?  For pepperoni, press 1.  For sausage, press 2.  For pepperoni and sausage, press 3.  For supreme, press 4.  For just cheese, stop and think if you really want just cheese. For all other pizzas, press 5.")
local digits = channel.gather()
channel.say(digits)
channel.hangup()

