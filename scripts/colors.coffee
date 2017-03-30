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
#   msg.reply "るんるん"
    msg.send "るんるん"
    