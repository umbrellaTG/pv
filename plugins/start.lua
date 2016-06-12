local action = function(msg, matches)
  local text = "لطفا پیام خود را ارسال کرده سپس با ریپلای عبارت /c رو بفرستید
  api.sendReply(msg,text,true)
  end
local triggers = {
  "^/[Ss][Tt][Aa][Rr][Tt]",
  }
return {
  action = action,
  triggers = triggers
}
