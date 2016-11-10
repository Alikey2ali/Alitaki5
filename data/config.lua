do local _ = {
  about_text = "TeleGod bot  ---------------------------  By Ali Tak Par   user id: @AliRaygan  Channell : @raiganroid",
  disabled_channels = {
    ["channel#id1031415041"] = true
  },
  enabled_plugins = {
    "admin",
    "onservice",
    "inrealm",
    "inpm",
    "banhammer",
    "stats",
    "anti_spam",
    "owners",
    "arabic_lock",
    "set",
    "get",
    "broadcast",
    "invite",
    "all",
    "leave_ban",
    "whitelist",
    "msg_checks",
    "super",
    "plugins",
  },
  help_text = "",
  help_text_realm = "",
  help_text_super = "",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    114900277,
    0,
  }
}
return _
end
