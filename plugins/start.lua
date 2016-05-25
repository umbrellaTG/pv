local action = function(msg, matches)
  local text = " _سلام_\n\n`به ربات پیامرسان آرمین خوش آمدید`\n\n _لطفا پیام خود را مانند نمونه زیر ارسال کنید_\n\n/c *Text* "
  api.sendReply(msg,text,true)
  end
local triggers = {
  "^/[Ss][Tt][Aa][Rr][Tt]",
  }
return {
  action = action,
  triggers = triggers
}
