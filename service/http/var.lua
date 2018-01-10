-- Copyright (C) 2017-2018 by chrono

ngx.say(ngx.var.uri)
assert(not ngx.var.xxx)
ngx.say(ngx.var['http_host'])

if #ngx.var.is_args > 0 then
    ngx.say(ngx.var.args)
end

ngx.say(type(ngx.var.request_length))

local uri = ngx.var.uri

ngx.say(ngx.var.limit_rate)
ngx.var.limit_rate = 1024*2
ngx.say(ngx.var.limit_rate)

--ngx.var.uri = "unchangeable"

ngx.var.new_log_var = "log it"
ngx.say(ngx.var.new_log_var)

