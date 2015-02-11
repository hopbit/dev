title=Git Revert :P
date=2013-11-04
type=post
tags=git
status=published
~~~~~~

	# find your ‘wrong commit’ with
	git log # or
	gitk –all
	# revert, which will create ‘undo’ commit
	git revert
	# push @ remote stream
	git push origin master
