# Macify

Really short Ruby script I made for myself. If you code-switch between command line and convential Mac interface, you might have made something like this yourself.

Basically, I sometimes name files or directories in lowercase (but with spaces) instead of title case, as is the Mac convention. (Okay, it's also partly just not wanting to press Shift a whole bunch.) This takes all the files in a directory and makes them titlecase. That's it.

Also: despite the name, you can, of course, run this on other Unix-like OSes. But those mostly use differnet naming conventions, and usually the file systems are case-sensitive and don't like spaces, so I don't see as much of a need there.

Hopefully I'll get around to adding more stuff, like taking an argument to act on a certain folder instead of just `.`, but it's not really a prioritiy right now.

Anyway, enjoy if you want.

# "Installation"
Make sure you have Bundler set up, and run `bundle install`. If you want it to work as a normal CLI, you can add a shebang, `chmod +x` the file, rename it without the `.rb`, and move it to somewhere in your `$PATH`—I use `/usr/local/bin` because I'm a `brew` user.

Note: If you use rbenv you need to run `rbenv which ruby` to find the path to use for the shebang, otherwise you'll use the system-included Ruby, which (probably) won't have the `lucky_case` gem installed. I'm sure there's something similar for RVM, but I don't use it so I'm not sure.