# Various issues #

## MPS hangs when a new popup should be shown (e.g. adding a new model) ##
You may be using Java 1.6 and a non-rearenting window manager.

In ubuntu you can install suckless-tools:
```
sudo apt-get install suckless-tools```

Then, before starting MPS you can run the following lines:
```

wnname LG3D
export AWT_TOOLKIT=MToolkit
export _JAVA_AWT_WM_NONREPARENTING=1```

Now the popups should be shown again.