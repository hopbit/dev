title=How to set up basic git config?
date=2013-02-18
type=post
tags=git, config
status=published
~~~~~~

----

# basic & obligatory

set user/commiter name

    git config –global user.name “Kapitan Bomba”

set user/commiter email

    git config –global user.email “kapitan.bomba@youtu.be”

_hint_: type git config without “–global” option if you want
to have settings specific only for current repository
(it’ll write to project/.git/config file).

----

# setting up nice colors

    git config –global color.diff auto
    git config –global color.status auto
    git config –global color.branch auto

----

# setting up default merge tool

    $ git config –global merge.tool vimdiff

or: kdiff3, tkdiff, meld, xxdiff, emerge, vimdiff, gvimdiff, ecmerge, opendiff  

you can also setup a custom tool (fixme – how to do this???)  