# Daemons

## Attribution

[u/hoplite864](https://www.reddit.com/r/GeekTool/comments/5ruem3/where_do_you_guys_find_geeklets/dh4dgwo?utm_source=share&utm_medium=web2x)

## Launchd

- type `launchctl start path/to/file.plist` to force start plist
- type `launchctl load path/to/file.plist` to load plist
- type `launchctl unload path/to/file.plist` to unload plist

## Reference

- [Cronix](https://macupdate.com/find/mac/cronix)
- [Lingon](https://macupdate.com/find/mac/lingon)
- [Launch Control](https://macupdate.com/find/mac/46921/launchcontrol)

## Tip

1. send the results of the script to `/tmp/` and `cat` the resulting file for
   display
2. won't work for all scripts but solves the timeout issue
3. from there, launch daemon or cron tab so the system runs it regularly
