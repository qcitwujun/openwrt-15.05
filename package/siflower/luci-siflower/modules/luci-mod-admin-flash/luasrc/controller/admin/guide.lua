---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by DELL.
--- DateTime: 2018/6/20 16:45
---

module("luci.controller.admin.guide", package.seeall)

function index()
    entry({"admin", "guide"}, template("new_siwifi/common_settings/setting_guide")).leaf = true;
end