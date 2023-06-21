pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
function _init()
cls()
map(0,0,

end


function _update()

 if btn(➡️) x+=1
 if btn(⬅️) x-=1
 if btn(⬆️) y+=1
 if btn(⬇️) y-=1 
 
end



function _draw()

cls()
spr(1,60,60)
color(7)
for n=1,10 do
  circfill(rnd(128), rnd(128), 6)
end

end

__gfx__
00000000000333301111111111111111dddddddd111111111d111111666666666666666666666666000000000000000000000000000000000000000000000000
00000000003334437d1cd17c11111110666666661111111111111d11666666666667666666666666000000000000000000000000000000000000000000000000
00700700003341411111111101111106555555551116111111111611666676666677766666666666000000000000000000000000000000000000000000000000
00077000033344447cd1cd775001115555555555111d111111111111666777666777776666666666000000000000000000000000000000000000000000000000
000770000333b44b1111111165611606555555551111111111111111666676666677766666666666000000000000000000000000000000000000000000000000
00700700000b4bb461c761d75551155555555555111111111111111d676666666667666666666666000000000000000000000000000000000000000000000000
0000000000bb7bb71111111165611656555555551111d11111111116777666666666667666666666000000000000000000000000000000000000000000000000
00000000000040046cd1c61c50511505555555551111611111d11111676666666666677766666666000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000007777777777677777000000000000000000000000000000006666666600000000000000000000000000000000
00000000000000000000000000000000000000007777777777777777000000000000000000000000000000006666666600000000000000000000000000000000
000000000000000000000000000000000000000d77d7777777777d67000000000000000000000000000000006666666600000000000000000000000000000000
000000000000000000000000000000000000000d7677777777777777000000000000000000000000000000006667766600000000000000000000000000000000
000000000000000000000000000000000000000d7777777777777777000000000000000000000000000000006677776600000000000000000000000000000000
000000000000000000000000000000000000000d7777767777777777000000000000000000000000000000006777777600000000000000000000000000000000
000000000000000000000000000000000000000d7777777777777677000000000000000000000000000000007775577700000000000000000000000000000000
000000000000000000000000000000000000000077d7777777777777000000000000000000000000000000006665566600000000000000000000000000000000
__map__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000505050505050505050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000707070907090809090000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000709090909090807070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000909090902090909090000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000909090202020909070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000909020201020209090000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000001b0902020202021b1b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000404040404040404040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000