redis-server
============

Real docs to come, but basically it's Redis, packaged up in a gem, if that's something that appeals to you.

Once it's a bit more done, version numbering will echo the embedded Redis server version, since this gem doesn't add a whole lot.

Starting the server
-------------------

Currently just:

  redis start

There aren't any options to play with at the moment.

Stopping the server
-------------------

Have a guess...:

  redis stop

Running the server inline (not as a daemon)
-------------------------------------------

  redis run

TODO
----

  - make it stick logs etc in the right spot in rails apps
  - make it load an optional redis config automatically
