--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : hamode @llual
# our channel: @Dev_com
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "m3" then
return [[
🔹 اوامر اضافية للمجموعات 🔹
____________________________
/music + للبحث على اغنية : الاسم |🔍
/dl + لتحميلها : رقم الاغنية |🎵
/insta +معلومات الحساب : اليوزر |🎌
/weather +لمعرفة الطقس : المنطقة |⛈
/shortlink +اختصار الرابط : رابط |🔗
/azan +مواقيت الاذان : المنطقة |🕌
/tr +للترجمة : كلمات |📑
/time +لمعرفة الوقت : المنطقة |⏱
/sticker +تحويل صورة ملصق : بالرد |🚩
/image +: تحويل الملصق الى صورة 💡
/text +تحويل النص صورة : بالرد |🌈
/echo +البوت يكرر كلامك : كلمات |💬
/voice +تحويل النص صوت : كلمات |🔊
/tagall +اشارة لكل الاعضاء : كلمات |➕
/write + زخرفة اسماء : كلمات انكلش | ♨️
_____________________________
Dev :- @llual 🎗
Channel :- @Dev_com

]]
end

if not is_momod(msg) then
return "لتلعب بكيفك 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](m3)"
},
run = run 
}
end
