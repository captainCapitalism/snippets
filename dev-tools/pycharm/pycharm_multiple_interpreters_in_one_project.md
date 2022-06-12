# How to have multiple interpreters in one project:
from 
https://stackoverflow.com/questions/37577785/multiple-python-interpreters-used-in-the-same-project/56875333#56875333

# Content
1. Open your project and set up the interpreter + virtualenv as usual (File -> Settings -> Project 
-> Project Interpreter). Create a new virtualenv interpreter, saving it under your project's root (e.g., myproject/venv)
   * Note: This will be the default interpreter which we will override for function1 and function2.
2. Create a new PyCharm project for each subfolder that needs its own virtualenv. You'll attach 
  this project to your existing project.
   * File -> Open -> Select the subfolder (e.g., function1) -> OK -> "Attach"
   * Note: A bug in PyCharm may cause an error message here... if so, choose open in a new window 
     instead of attach, then close the new window and try again.
3. Go back to project interpreter settings. Notice: there are now two projects listed, the root 
  myproject and the subfolder function1.
   * Configure each project's interpreter as you like, e.g., creating a new virtualenv interpreter 
      stored under myproject/function1/venv. These now act as totally independent interpreters and PyCharm plays nicely with both.
4. Repeat steps 2-3 for as many subfolders/virtualenvs as you want, such as function2 in my example.