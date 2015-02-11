title=Exit codes in Python
date=2013-07-30
type=post
tags=basics, python, scripting
status=published
~~~~~~

    0 - success
    1 - error occured
    2 - syntax error

Simple example:

    if(len(people) > 5):
    print "Too many people. Script execution is interrupted."
    exit(1)

[Reference](http://www.wingware.com/psupport/python-manual/2.6/library/sys.html#sys.exit)


