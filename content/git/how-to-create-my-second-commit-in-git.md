title=How to create my second commit in git?
date=2015-02-05
type=post
tags=git, basics
status=draft
~~~~~~

I am assuming, that You've initialized empty git repo & have some files inside your project workdir.

	$ cd $your_project_path
	$ echo "This is my (not so) first git project" >> README.md
	$ git add README.md
	$ git commit -m "This is (not) my first commit in git. README file added."

Now, lets create some content with simple editor (notepad, gedit, textwrangler, sublime text, vim, emacs). 
Let it be some simple hello world program. In this case it's java program that print "Hello Git" message on CLI.

	$ notepad HelloGit.java

HelloGit.java content: 
	
	class HelloGit {
	  public static void main(String[] args) {
		System.out.println("Hello Git");
	  }
	}

Save this file, exit, add it on stage (index) and create 2nd commit in your git carrier.

	$ git add *.java
	$ git commit "This is my 2nd commit. I've created simple 'Hello Git' app"




---
