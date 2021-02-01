# better-cut-copy-paste.vim
This is vim plugin that allows better cut copy paste.

Ever faced an issue where you wanted to delete something in vim and ended copying that in your main register.

We've all been there. This plugin tries to solve solve that issue.

Now simple delete commands will not copy anything to your registers.

e.g.: to delete 2 words, you can do `d2w`. But to cut you'll have to do `^x2w`, i.e. `ctrl+shift+x+2+w` or a simple `ctrl+x+2+w`

to delete and get in insert mode, you can do `c2w`. But to cut, you'll have to do `^c2w`, i.e. `ctrl+shift+c+2+w` or a simple `ctrl+c+2+w`

