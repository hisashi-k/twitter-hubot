# Description
#   Hubot script
#
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
#   Hisashi Kumazawa <hisashi.kumazawa@gmail.com>

module.exports = (robot) ->

  robot.respond /Hi/i, (msg) ->
    username = msg.message.user.name
    msg.send "Hi, @" + username

  robot.respond /なかよし/i, (msg) ->
    msg.send "るんるん"

  robot.respond /飛んでみせまSHOW!/i, (msg) ->
    msg.send "おちるうこ"

  robot.respond /おちるうこ/i, (msg) ->
    msg.send "あたし!"
