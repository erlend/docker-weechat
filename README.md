# Weechat

A tiny WeeChat image based on Alpine linux.

## Usage

Mount your config directory to `/config`

    $ docker run -v /path/to/config:/config -it erlend/weechat

Forward port 9001 if you wish to use Relay

    $ docker run -p 9001:9001 -it erlend/weechat

For more information about weechat

    $ docker run erlend/weechat --help

    WeeChat 1.9.1 Copyright (C) 2003-2017, compiled on Nov  1 2017 09:56:40
    Developed by Sébastien Helleu <flashcode@flashtux.org> - https://weechat.org/

    Usage: weechat [option...] [plugin:option...]

      -a, --no-connect         disable auto-connect to servers at startup
      -c, --colors             display default colors in terminal
      -d, --dir <path>         set WeeChat home directory (default: ~/.weechat)
                              (environment variable WEECHAT_HOME is read if this option is not given)
      -h, --help               display this help
      -l, --license            display WeeChat license
      -p, --no-plugin          don't load any plugin at startup
      -r, --run-command <cmd>  run command(s) after startup
                              (many commands can be separated by semicolons)
      -s, --no-script          don't load any script at startup
          --upgrade            upgrade WeeChat using session files (see /help upgrade in WeeChat)
      -v, --version            display WeeChat version
      plugin:option            option for plugin (see man weechat)
