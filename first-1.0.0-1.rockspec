package = "first"
version = "1.0.0-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   homepage = "https://cnblogs.com/rongfengliang",
   license = "apache"
}
build = {
   type = "builtin",
   modules = {
      ["resty.dalong"]="lib/resty/app.lua"
   }
}
