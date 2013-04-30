require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyA9jDUVOGCjTqUZPyYj0R3OYFFMFeFKrtQ"
destination = ["144277535234"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}

GCM.send_notification( destination, data)
