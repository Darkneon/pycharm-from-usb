pycharm-from-usb
================

Small script to:

1. Sets the Pycharm configuration path to the current drive letter the USB gets mounted when working on a different computer.
2. Launches Pycharm.

Usage:
================

Run
 
    start.bat
    
  
Requirements:
================

The folder structure of the USB must be

    /
      /config (can be changed in %PYCHARM_INSTALL_PATH%\bin\idea.properties)
      /PyCharm Community Edition 3.1.1  (can be change in start.bat)
  
  
Credits:
================

Based on : http://stackoverflow.com/questions/5273937/how-to-replace-substrings-in-windows-batch-file
