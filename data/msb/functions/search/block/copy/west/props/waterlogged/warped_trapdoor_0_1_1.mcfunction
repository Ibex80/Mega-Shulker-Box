execute if block ~ ~ ~ minecraft:warped_trapdoor[waterlogged=true] run data modify storage msb:block data.blocks.ids append value 4320
execute if block ~ ~ ~ minecraft:warped_trapdoor[waterlogged=false] run data modify storage msb:block data.blocks.ids append value 4321
