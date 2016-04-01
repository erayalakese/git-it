git-it
====
Git tools for developers

author-of-code
------------------

    $ author-of-code file-name.php line-number

Shows author of a specific line in a file.

*Example*

    $ author-of-code config.php 5

![author-of-code](http://i.imgur.com/fpBQYap.png "author-of-code")

gitlog
-------

    $ gitlog

![gitlog](http://i.imgur.com/J8PzZQp.png "gitlog")

parent-of-branch
--------------------

    $ parent-of-branch

Shows parent branch of the current branch.

rebase-with
--------------
Stashes current working directory, rebases current branch with specified remote branch and than applies `git stash pop`

    $ rebase-with origin develop

INSTALL
=======

    $ git clone git@github.com:erayalakese/git-it.git gitittemp && cd gitittemp && sudo ./INSTALL.sh && cd .. && rm -rf gitittemp

AUTHOR
=======
[Eray Alakese](http://eray.rocks "erayalakese")
