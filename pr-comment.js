#!/usr/bin/env node

const bot = require(".").create();

bot.comment(process.env.GH_AUTH_TOKEN, process.env.PR_COMMENT);
