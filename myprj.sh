#!/bin/bash
echo "myprj_ContactBook"

vahid@Vahid MINGW64 ~/myPrj_ContactBook (master)
$ pwd
/c/Users/vahid/myPrj_ContactBook

vahid@Vahid MINGW64 ~/myPrj_ContactBook (master)
$ mkdir Contact

vahid@Vahid MINGW64 ~/myPrj_ContactBook (master)
$ cd Contact

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact
$ git init
Initialized empty Git repository in C:/Users/vahid/myPrj_ContactBook/Contact/.git/

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git commit -m "i make Contact folder"
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master

No commits yet

nothing to commit (create/copy files and use "git add" to track)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ touch Contacts.py

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ./

nothing added to commit but untracked files present (use "git add" to track)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git add .

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git commit -m "i make Contacts.py file"
[master (root-commit) aef1283] i make Contacts.py file
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 Contact/Contacts.py

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git log
commit aef12830501a869fcf3277de72fd9b017107f0e7 (HEAD -> master)
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:53:32 2023 +0330

    i make Contacts.py file

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git commit -m "i write code to Contacts.py file"
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   Contacts.py

no changes added to commit (use "git add" and/or "git commit -a")

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git add .

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git log
commit aef12830501a869fcf3277de72fd9b017107f0e7 (HEAD -> master)
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:53:32 2023 +0330

    i make Contacts.py file

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   Contacts.py


vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git commit -m "i write code to Contacts.py file"
[master 2604cbc] i write code to Contacts.py file
 1 file changed, 59 insertions(+)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git log
commit 2604cbcb6fdbe77700b1000a9a0620c57dbe9be6 (HEAD -> master)
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:55:19 2023 +0330

    i write code to Contacts.py file

commit aef12830501a869fcf3277de72fd9b017107f0e7
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:53:32 2023 +0330

    i make Contacts.py file

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ touch Utils

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git restore
fatal: you must specify path(s) to restore

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git rm Utils
fatal: pathspec 'Utils' did not match any files

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ touch Utils.py

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Utils
        Utils.py

nothing added to commit but untracked files present (use "git add" to track)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Utils.py

nothing added to commit but untracked files present (use "git add" to track)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git add .

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git commit -m " i make Utils.py file"
[master 36bd7aa]  i make Utils.py file
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 Contact/Utils.py

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git log
commit 36bd7aa09281504f76a0097ebcb5b21c86c9c71e (HEAD -> master)
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:57:22 2023 +0330

     i make Utils.py file

commit 2604cbcb6fdbe77700b1000a9a0620c57dbe9be6
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:55:19 2023 +0330

    i write code to Contacts.py file

commit aef12830501a869fcf3277de72fd9b017107f0e7
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:53:32 2023 +0330

    i make Contacts.py file

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   Utils.py

no changes added to commit (use "git add" and/or "git commit -a")

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git add .

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   Utils.py


vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git commit -m "i add code to Utils.py"
[master 8fe7c58] i add code to Utils.py
 1 file changed, 3 insertions(+)

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ git log
commit 8fe7c584d0c24b28464d54cd9aff7dd6d6fc2ff0 (HEAD -> master)
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:58:15 2023 +0330

    i add code to Utils.py

commit 36bd7aa09281504f76a0097ebcb5b21c86c9c71e
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:57:22 2023 +0330

     i make Utils.py file

commit 2604cbcb6fdbe77700b1000a9a0620c57dbe9be6
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:55:19 2023 +0330

    i write code to Contacts.py file

commit aef12830501a869fcf3277de72fd9b017107f0e7
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:53:32 2023 +0330

    i make Contacts.py file
...skipping...

                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
HELP -- Press RETURN for more, or q when done...skipping...
commit 8fe7c584d0c24b28464d54cd9aff7dd6d6fc2ff0 (HEAD -> master)
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:58:15 2023 +0330

    i add code to Utils.py

commit 36bd7aa09281504f76a0097ebcb5b21c86c9c71e
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:57:22 2023 +0330

     i make Utils.py file

commit 2604cbcb6fdbe77700b1000a9a0620c57dbe9be6
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:55:19 2023 +0330

    i write code to Contacts.py file

commit aef12830501a869fcf3277de72fd9b017107f0e7
Author: Vahid67eb <vahid67ebrahimian@gmail.com>
Date:   Sat Jun 10 14:53:32 2023 +0330

    i make Contacts.py file

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ ls
Contacts.py  Utils.py

vahid@Vahid MINGW64 ~/myPrj_ContactBook/Contact (master)
$ cd ..

vahid@Vahid MINGW64 ~/myPrj_ContactBook (master)
$ nano myprj.sh

vahid@Vahid MINGW64 ~/myPrj_ContactBook (master)
