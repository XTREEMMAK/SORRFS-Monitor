There's an application written by a user named mashakos (https://www.youtube.com/user/mashakos1) that makes Streets of Rage Remake - v5.1 fullscreen. The initial problem with SORR is that it was originally programmed for fullscreen at a max of 800x600 resolution and development of the game has long since ended. 

The information about that app and how to get it can be found here, but has been included as part of this repo:
https://www.reddit.com/r/emulation/comments/ax7rzz/techincally_not_emulation_but_i_know_a_lot_of/ 

However, there were some problems I had using it. This is assuming that you're running this on a Windows 10 machine.
<ol>
<li>1. If your viewport is already set to 200% zoom (4k monitors and such), the app doesn't assume so because it's expecting your view to be set to 100% thus zooms in again.</li>
<li>2. The app doesn't focus Streets of Rage Remake's application meaning that after it starts, you have to Alt+Tab to SORR's window in order to key any input.</li>
<li>3. Once the original Streets of Rage Remake application closes, the app doesn't gracefully exit. You have to hit Windows key, close the window to get your original resolution back, THEN you have to check task manager and close the app from there.</li>
  
This monitor should fix all the above.

Instructions:
<li>1. Extract the files to the Streets of Rage Remake root folder (where you have Streets of Rage Remake installed)</li>
<li>2. Run the "sorrfs_mon.bat" file instead of the native excutable</li>

That's it.

Credits:
SORRFS (Streets of Rage Remake Full Screen Application): mashakos
sendKeys.bat: npocmaka (https://github.com/npocmaka/batch.scripts/blob/master/hybrids/jscript/sendKeys.bat)
