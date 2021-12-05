{Constants} = require "eris"

exports.command = (bot) ->
    bot.command "urban", (msg, args) ->
        bot.send msg,
            embeds: [
                title: "Hello world!"
                description: "I'm testing this thing."
            ]
            components: [
                type: bot.const.ComponentTypes.ACTION_ROW,
                components: [
                    type: bot.const.ComponentTypes.BUTTON
                    style: bot.const.ButtonStyles.PRIMARY
                    custom_id: "click_one"
                    label: "Click me!"
                ]
            ]