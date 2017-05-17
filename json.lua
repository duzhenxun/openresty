--local cjson = require "cjson"
ngx.req.read_body()
local args = ngx.req.get_post_args()
ngx.say(args.info)

ngx.say(1111)


