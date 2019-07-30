print("facedir")

bucket.register_liquid(
 "electrica:ep_silicon_source", --source node --
 "electrica:ep_silicon_flowing", -- flowing node --
 "electrica:ep_bucket_silicon", -- the new bucket item --
 "bucket_plastic_new.png", -- texture of the new bucket item --
 "Bucket Silicon (test)", -- name of the bucket --
 {silicon_bucket = 1} -- groups --
)
