print("facedir")

bucket.register_liquid(
 "electrica:liquid_silicon_source", --source node --
 "electrica:liquid_silicon_flowing", -- flowing node --
 "electrica:bucket_liquid_silicon", -- the new bucket item --
 "electrica_bucket_liquid_silicon.png", -- texture of the new bucket item --
 "Bucket of Liquid Silicon (test)", -- name of the bucket --
 {silicon_bucket = 1} -- groups --
)
