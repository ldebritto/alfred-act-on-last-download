# alfred-act-on-last-download
Fetches last downloaded file to act upon using Alfred Universal Action interface.

## Usage
Pressing Global Hotkey `Command + Shift + Option + Control + D` (aka `Hyper + D`) will put the most recently modified downloaded file into Alfred's Universal Actions dialog for further manipulation.

## How it works
The hotkey will trigger an AppleScript that will:

1. Get the files on Downloads Folder
2. Sort them in descending order of the modification date property
3. Send the most recently modified file to Alfred to act on via the Universal Actions interface

## Credits
- Icon via Pixabay (https://pixabay.com/illustrations/download-download-now-download-icon-1915753/)
