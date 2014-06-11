This is a [Dash](http://kapeli.com/dash) DocSet for [ComputerCraft](http://computercraft.info). It is community-made, and you're more than welcome to help it along.

It is made by making minimal [LDoc](http://stevedonovan.github.io/ldoc/)-annotated Lua source code files that mirror the offical APIs and document their paramaters, return values, and some short summary of their function.

I have abstracted out the dash-making portion of this mostly into a project called [ldoc-dash](https://github.com/DarkDNA/ldoc-dash), which you are welcome to use in your own projects.

Contributing.
-------------

Contributions are welcome, however keep in mind the following:
  * Only core CC APIs and peripherals will be accepted, no user-extensions.
  * Proper spelling and grammer should be done as best as you can.
  * Deprecated functions / APIs (as of the latest stable release) should be omitted.


With that in mind, all you need to do is install the lsqlite3 and ldoc luarocks packages, and then run the ./make-docs.sh to fill in the .docset folder in the repo.  Currently, this assumes a unix/linux work environment, however PRs to add a windows .bat script are welcome.

To get started, you'll need to have cloned this repo, then ran this in the repo's cloned location:
  > git submodule init
  > git submodule update

This will pull in the ldoc-dash submodule, and thus have given you everything needed to build the docset.
