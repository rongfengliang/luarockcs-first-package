package = "first"
version = "1.0.0-2"
source = {
   url = "https://github.com/rongfengliang/luarockcs-first-package/releases/download/1.0.0/luarockcs-first-package-1.0.0.tar.gz"
}
description = {
   homepage = "https://cnblogs.com/rongfengliang",
   license = "apache"
}
build = {
   type = "builtin",
   modules = {
      ["resty.dalong"] = "lib/resty/app.lua"
   }
}
