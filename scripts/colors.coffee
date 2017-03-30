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

  robot.respond /なかよし/i, (msg) ->
    msg.send "るんるん"

  robot.respond /飛んでみせまSHOW!/i, (msg) ->
    msg.send "おちるうこ"

  robot.respond /おちるうこ/i, (msg) ->
    msg.send "あたし!"

  robot.respond /こんにちは/i, (msg) ->
    msg.send "こんにちは～"

  robot.respond /おはよう/i, (msg) ->
    msg.send "おはよう～"

  robot.respond /こんばんは/i, (msg) ->
    msg.send "こんばんは～"
