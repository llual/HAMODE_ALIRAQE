--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : hamode < @llual
# our channel: @Dev_com
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "h" then
return [[

[توجد اربعة قوائم للاوامر]
Used commands with [/،!]
[تستخدم الاوامر مع [\،!]
__________________________
🔹- /m1 — اوامر ادارة المجموعة 

🔹- /m2 — اوامر حماية المجموعة

🔹- /m3 — اوامر اضافية للمجموعات 

🔹- /vip -- اوامر خاصة بالمطور
____________________
Dev : - @llual
Channel : @Dev_com 🎗

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](h)"
},
run = run 
}
end
