execute if block ~ ~ ~ minecraft:iron_trapdoor[waterlogged=true] run data modify storage msb:block data.blocks.ids append value 2879
execute if block ~ ~ ~ minecraft:iron_trapdoor[waterlogged=false] run data modify storage msb:block data.blocks.ids append value 2880
