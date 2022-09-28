## Step 1: Creates a list of files in download folder and sort them by last modified date
tell application "Finder" to set theFiles to sort (get files of folder (path to downloads folder)) by modification date

## Step 2: Send file for action on Alfed
tell application id "com.runningwithcrayons.Alfred" to action last item of theFiles as alias
