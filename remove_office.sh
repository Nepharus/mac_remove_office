#!/bin/bash
USER="[user]"

rm /Library/Preferences/com.microsoft*
rm -rf /Applications/Microsoft*
rm -rf /Library/Application\ Support/Microsoft
rm /Library/LaunchDaemons/com.microsoft*
rm /Library/PrivilegedHelperTools/com.microsoft*
rm -rf /Library/Receipts/Office*
rm /private/var/db/receipts/com.microsoft*
rm -rf /Users/$USER/Library/Application\ Support/Microsoft/Office
rm -rf /Library/Fonts/Microsoft
rm -rf /Users/$USER/Library/Application\ Support/Microsoft
rm -rf /Users/$USER/Library/Caches/Metadata/Microsoft
rm -rf /Users/$USER/Library/Preferences/Microsoft

cp -rf /Users/$USER/Documents/Microsoft\ User\ Data /Users/$USER/Desktop
