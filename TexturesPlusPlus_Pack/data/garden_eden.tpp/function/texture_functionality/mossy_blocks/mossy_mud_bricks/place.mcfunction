execute if entity @e[tag=garden_eden.tpp.custom_block,distance=0.01..0.9] run return fail
setblock ~ ~ ~ air
summon item_frame ~ ~ ~ {Facing:1,Tags:[garden_eden.tpp.item_frame_block,garden_eden.tpp.mossy_mud_bricks]}
return run function garden_eden.tpp:custom_blocks/placed_item_frame