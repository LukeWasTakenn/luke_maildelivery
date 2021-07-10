# luke_maildelivery

This resource is a complete remake/rewrite of my first ever resource released on the cfx.re forums.

The main issue with my first reasource was performance and unneccesary while true loops that were constantly running, resulting the resource to use 0.15 ms while idle.

The rewrite solves that by using PolyZone, bringing the idle usage down to 0.1 ms.

NativeUI was also ditched due to performance reasons, instead using nh-context menu.

By using cd_drawtextui instead of drawing the native notification for pressing E I am able to reduce a lot of CPU usage.

In the future I plan to convert the resource to use bt-target, but it's good enough for now.

## Dependencies
* [PolyZone](https://github.com/mkafrin/PolyZone)
* [nh-context](https://github.com/nerohiro/nh-context)
* [cd_drawtextui](https://github.com/dsheedes/cd_drawtextui)

## Download & Install
* Download the latest version from the Releases page.
* Install the dependencies
* Run the .sql file in your database
* Drag and drop the luke_maildelivery folder into your resources folder
* Start the resource in your server.cfg

If you have any suggestions, ideas or run into an issue, please open a new one in the Issues tab. Before you do so please check if a similar one isn't already open or hasn't been closed already.
