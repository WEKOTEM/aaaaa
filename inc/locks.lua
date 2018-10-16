
---------------Lock -------------------
function tqeed_photo(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مقفول مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..':tqeed_photo:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الصوره بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function fktqeed_photo(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if not redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مفتوح مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..':tqeed_photo:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الصوره بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock -------------------
function tqeed_video(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if redis:get(boss..':tqeed_video:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديو بالتقيد مقفول مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..':tqeed_video:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الفيديو بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function fktqeed_video(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص لادارين فقط  \n📛" end
if not redis:get(boss..':tqeed_video:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديو بالتقيد مفتوح مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..':tqeed_video:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الفيديو بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock -------------------
function tqeed_gif(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if redis:get(boss..':tqeed_gif:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه بالتقيد مقفول مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..':tqeed_gif:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل المتحركه بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function fktqeed_gif(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if not redis:get(boss..':tqeed_gif:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه بالتقيد مفتوح مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..':tqeed_gif:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح المتحركه بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock -------------------
function tqeed_fwd(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if redis:get(boss..':tqeed_fwd:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه بالتقيد مقفول مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..':tqeed_fwd:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل التوجيه بالتقييد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function fktqeed_fwd(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if not redis:get(boss..':tqeed_fwd:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه بالتقيد مفتوح مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..':tqeed_fwd:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح التوجيه بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock -------------------
function tqeed_link(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if redis:get(boss..':tqeed_link:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط بالتقيد مقفول مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..':tqeed_link:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الروابط بالتقييد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function fktqeed_link(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if not redis:get(boss..':tqeed_link:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط بالتقيد مفتوح مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..':tqeed_link:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الروابط بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock -------------------
function tqeed_photo(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مقفول مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..':tqeed_photo:'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم قفل الصوره بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function fktqeed_photo(msg)
if not is_mod(msg) then return "🚸*¦ * هذا الامر يخص الادارين فقط  \n📛" end
if not redis:get(boss..':tqeed_photo:'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور بالتقيد مفتوح مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..':tqeed_photo:'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦*  تم فتح الصوره بالتقيد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Lock twasel-------------------
function lock_twasel(msg)
if not we_sudo(msg) then return "🚸*¦ * هذا الامر يخص المطور الاساسي فقط  \n📛" end
if redis:get(boss..'lock_twasel') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* التواصل بالتاكيد تم تعطيله \n✓'
else
redis:set(boss..'lock_twasel',true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تعطيل التواصل  \n✓'
end
end

function unlock_twasel(msg)
if not we_sudo(msg) then return "🚸*¦ * هذا الامر يخص المطور الاساسي فقط  \n📛" end
if not redis:get(boss..'lock_twasel') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* التواصل بالتاكيد تم تفعيله \n✓'
else 
redis:del(boss..'lock_twasel')
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل التواصل \n✓'
end
end

---------------Lock bro-------------------
function lock_brod(msg)
if not we_sudo(msg) then return "📡*¦* هذا الامر يخص المطور فقط  🚶" end
if not redis:get(boss..'lock_brod') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* اذاعه المطورين بالتاكيد تم تعطيله \n✓'
else
redis:del(boss..'lock_brod')
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تعطيل اذاعه المطورين  \n✓'
end
end
function unlock_brod(msg)
if not we_sudo(msg) then return "📡*¦* هذا الامر يخص المطور فقط  🚶" end
if redis:get(boss..'lock_brod') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* اذاعه المطورين بالتاكيد تم تفعيله \n✓'
else 
redis:set(boss..'lock_brod',true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل اذاعه المطورين  \n✓'
end
end

---------------Lock replay-------------------
function lock_replay(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادمنيه فقط  🚶" end
if not redis:get(boss..'replay'..msg.to.id) then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* الردود بالتاكيد تم تعطيله \n✓'
else
redis:del(boss..'replay'..msg.to.id)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تعطيل الردود  \n✓'
end
end

function unlock_replay(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادمنيه فقط  🚶" end
if redis:get(boss..'replay'..msg.to.id) then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* الردود بالتاكيد تم تفعيله \n✓'
else 
redis:set(boss..'replay'..msg.to.id,true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل الردود  \n✓'
end
end

---------------Lock bot service-------------------
function lock_service(msg)
if not we_sudo(msg) then return "🚸*¦ * هذا الامر يخص المطور الاساسي فقط  \n📛" end
if not redis:get(boss..'lock_service') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم بالتاكيد تعطيل نظام البوت خدمي \n✓'
else
redis:del(boss..'lock_service')
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم  تعطيل نظام البوت خدمي \n✓'
end
end

function unlock_service(msg)
if not we_sudo(msg) then return "🚸*¦ * هذا الامر يخص المطور الاساسي فقط  \n📛" end
if redis:get(boss..'lock_service') then
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم بالتأكيد تفعيل نظام البوت خدمي \n✓'
else 
redis:set(boss..'lock_service',true)
return '🙋🏼‍♂️*¦* أهلا عزيزي \n📡*¦* تم تفعيل نظام البوت خدمي \n✓\n🚸¦ اصبح البوت الان بامكان اي شخص\n🔚¦ ان يستخدم البوت للتفعيل'
end
end

---------------Lock Link-------------------
function lock_link(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_link'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_link'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الروابط \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_link(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_link'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_link'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح  الروابط \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Tag-------------------
function lock_tag(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_tag'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التاك تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_tag'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل التاك \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_tag(msg)

if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_tag'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الروابط تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_tag'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح  التاك \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Lock UserName-------------------
function lock_username(msg) 

if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end

if redis:get(boss..'lock_username'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المعرفات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_username'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم المعرف التاك \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_username(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_username'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المعرفات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_username'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح المعرفات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Edit-------------------
function lock_edit(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_edit'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التعديل تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_edit'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل التعديل \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_edit(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_edit'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التعديل تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_edit'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح التعديل \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock spam-------------------
function lock_spam(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if   redis:get(boss..'lock_spam'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكلايش ولنك تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_spam'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الكلايش ولنك \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_spam(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_spam'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكلايش ولنك تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_spam'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الكلايش ولنك \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Flood-------------------
function lock_flood(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_flood'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تكرار الرسائل تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_flood'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل تكرار الرسائل \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_flood(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_flood'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تكرار الرسائل تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:del(boss..'lock_flood'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح تكرار الرسائل \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Bots-------------------
function lock_bots(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_bots'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_bots'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل البوتات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_bots(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_bots'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_bots'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح البوتات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Join-------------------
function lock_join(msg) 
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if redis:get(boss..'lock_join'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاضافه تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_join'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الاضافه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_join(msg)
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if not redis:get(boss..'lock_join'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاضافه تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_join'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الاضافه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Markdown-------------------
function lock_markdown(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_markdown'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الماركدون تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_markdown'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الماركدون \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_markdown(msg)
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if not redis:get(boss..'lock_markdown'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الماركدون تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_markdown'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الكيبورد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Lock Webpage-------------------
function lock_webpage(msg) 
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if redis:get(boss..'lock_webpage'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الويب تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_webpage'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الويب \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_webpage(msg)
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if not redis:get(boss..'lock_webpage'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الويب تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_webpage'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الويب \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Gif-------------------
function mute_gif(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_gif'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه او gif تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_gif'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل المتحركه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_gif(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_gif'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* المتحركه او gif تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_gif'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح المتحركه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Game-------------------
function mute_game(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_game'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الالعاب تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set('mute_game'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الالعاب \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_game(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_game'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الالعاب تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_game'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الالعاب \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Inline-------------------
function mute_inline(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_inline'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الانلاين تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_inline'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الانلاين \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_inline(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_inline'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الانلاين تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_inline'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الانلاين \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Text-------------------
function mute_text(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_text'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الدردشه تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_text'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الدردشه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_text(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_text'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الدردشه تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_text'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الدردشه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute photo-------------------
function mute_photo(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_photo'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_photo'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الصور \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_photo(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_photo'..msg.to.id)then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصور تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:del(boss..'mute_photo'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الصور \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Video-------------------
function mute_video(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_video'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديوهات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_video'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الفيديو \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_video(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_video'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الفيديوهات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_video'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الفيديو \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Audio-------------------
function mute_audio(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if redis:get(boss..'mute_audio'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البصمات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_audio'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل البصمه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_audio(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_audio'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البصمات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_audio'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح البصمه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Voice-------------------
function mute_voice(msg) 
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if   redis:get(boss..'mute_voice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصوت تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_voice'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الصوت \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_voice(msg)
if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if not redis:get(boss..'mute_voice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الصوت تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_voice'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الصوت \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Sticker-------------------
function mute_sticker(msg) 

if not is_mod(msg) then return "📛*¦* هذا الامر يخص {الادمن,المدير,المنشئ} فقط  \n🚶" end
if   redis:get(boss..'mute_sticker'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملصقات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_sticker'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الملصقات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_sticker(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_sticker'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملصقات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_sticker'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الملصقات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Contact-------------------
function mute_contact(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الجهات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_contact'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الجهات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_contact(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* جهات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_contact'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الجهات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Forward-------------------
function mute_contact(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الجهات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_contact'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الجهات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_contact(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_contact'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* جهات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_contact'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الجهات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Forward-------------------
function mute_forward(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_forward'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_forward'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل التوجيه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_forward(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_forward'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* التوجيه تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_forward'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح التوجيه \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Location-------------------
function mute_location(msg) 
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if redis:get(boss..'mute_location'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الموقع \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_location'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الموقع \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_location(msg)
if not is_mod(msg) then return "👮*¦* هذا الامر يخص الادارين فقط   📛" end
if not redis:get(boss..'mute_location'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الموقع تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_location'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الموقع \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute Document-------------------
function mute_document(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادمنيه فقط  🚶" end
if redis:get(boss..'mute_document'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملفات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_document'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الملفات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_document(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_document'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الملفات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_document'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الملفات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end
---------------Mute TgService-------------------
function mute_tgservice(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_tgservice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاشعارات تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_tgservice'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الاشعارات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_tgservice(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_tgservice'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الاشعارات تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_tgservice'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الاشعارات \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------Mute Keyboard-------------------
function mute_keyboard(msg) 
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'mute_keyboard'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكيبورد تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'mute_keyboard'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل الكيبورد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unmute_keyboard(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'mute_keyboard'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* الكيبورد تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'mute_keyboard'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح الكيبورد \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

---------------lock_bots_by_kick-------------------
function lock_bots_by_kick(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if redis:get(boss..'lock_bots_by_kick'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات بالطرد تم قفلها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else
redis:set(boss..'lock_bots_by_kick'..msg.to.id,true)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم قفل البوتات بالطرد {مع الذي اظافه} \nᵛᶤᶰᵒᵇᵒᵗ'
end
end

function unlock_bots_by_kick(msg)
if not is_mod(msg) then return "📡*¦* هذا الامر يخص الادارين فقط  🚶" end
if not redis:get(boss..'lock_bots_by_kick'..msg.to.id) then
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* البوتات بالطرد تم فتحها مسبقا \nᵛᶤᶰᵒᵇᵒᵗ'
else 
redis:del(boss..'lock_bots_by_kick'..msg.to.id)
return '📛*¦ * ٺــڼۨــبــٻۧــہ シ  \n🕹*¦* تم فتح البوتات بالطرد {مع الذي اظافه} \nᵛᶤᶰᵒᵇᵒᵗ'
end
end