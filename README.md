# quietWheaWarning
This script for Windows will help alert you to WHEA errors that occur on your system while signed in. It is to be used in conjunction with a scheduled task that is triggered when an WHEA Error log is added to the Event Viewer.  You will find any WHEA logs mixed in the "System" log (under the "WHEA-Logger" Source column) for most modern versions of Windows. You will also find these errors for Windows 7 and later in the Event Viewer is: "Application and Service Logs / Microsoft / Windows / Kernel-WHEA / Errors", though less information is human readable.

For detailed instructions on how to implement this script, please see the following YouTube videos:
* [How to make the script and scheduled task (starts at the explain-y bits)](https://youtu.be/mv2ZVEI3c48?t=426)
* [Script explainer](https://youtu.be/cUZEpzkvWIs)

*This is provided with no warranty expressed or implied. Use at your own risk.*
