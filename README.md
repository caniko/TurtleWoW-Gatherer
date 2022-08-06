# Gatherer 1.1.2

This is a fork of [FrostShock](https://github.com/FrostShock/EM_Gatherer), which is a fork of [Rumchiller](https://github.com/Rumchiller/EM_Gatherer).

## Turtle WoW bugfix
Forum [discussion](https://forum.turtle-wow.org/viewtopic.php?f=3&t=980&p=21266#p21266)

## FrostShock notes

It has the node synchronization via guild chat feature disabled because it is bugged. If you are in a guild then, in a few minutes after you log in, you will have a lot of strange, inexistant nodes in your Gatherer database, like Floating Wreckage in the middle of Badlands, Un'Goro Soil in Stormwind, Plaguebloom in Darnassus and so on.
This bug is inherited from this addon - https://github.com/jsb/Gatherer - the bug was reported years ago here - https://github.com/jsb/Gatherer/issues/18

On the Rumchiller/EM_Gatherer addon repository is not even possible to make a bug report.

Hopefully the bug will be fixed one day - but until that happens, you can use this addon that will not mess your Gatherer database.

## p2p

Its crucial feature is node synchronization via guild chat.

It is based on:
* the latest 1.12.1 compatible build of the "Gatherer" addon, I've found:
  http://gathereraddon.com/dl/Gatherer/gatherer-2.99.0.0284.zip
* patch of the addon with node broadcasting on gathering:
  https://github.com/jsb/Gatherer

## History

Major version is nailed to "1" for the 1.12.1 client compatible versions.
In other ways versioning complies with semver.

Versions are compatible on the message level along one decade of the minor version.
E.g. 1.0.x and 1.9.x are compatible, while 1.0.x and 1.10.x are not.

## Note for RuWow addon users
The addon was working correctly with disabled translation of the combat log, interface and spells.
To configure it type `/gather locale enGB`. That'll override `ruRU` locale value inevitably set by RuWow.

## Gatherer_p2p release notes
(if first word isn't a verb, + stands for "added", - - "removed", * - "changed", / - "fixed")