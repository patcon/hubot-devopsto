# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot devopsto - <what the respond trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Patrick Connolly[@<org>]

module.exports = (robot) ->
  robot.respond /devopsto/, (msg) ->
    msg.reply "YEOW!"
