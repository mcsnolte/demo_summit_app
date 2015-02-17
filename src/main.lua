-- This comment enforces unit-test coverage for this file:
-- coverage: 0

channel.answer()
channel.say("This is an example application. Hi Matt! I like cats. Enter any number followed by the pound sign. Then eat a hotdog.")
local digits = channel.gather()
channel.say(digits)
channel.hangup()

