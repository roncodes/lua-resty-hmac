package = "lua-resty-hmac"
version = "v1.0-1"

source = {
  url = "git://github.com/roncodes/lua-resty-hmac.git"
}

description = {
  summary = "HMAC library for Lua and OpenResty",
  homepage = "https://github.com/roncodes/lua-resty-hmac",
  license = "MIT",
  maintainer = "ron@rarbuilt.com"
}

dependencies = {
  "lua >= 5.1",
  "luacrypto"
}

build = {
    type = "builtin",
    modules = {
        ["resty.hmac"] = "lib/resty/hmac.lua"
    }
}
