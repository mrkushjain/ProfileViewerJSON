This is a ruby on rails assignment given to me by Jaseem. This helped me to familarize  with rails, twitter bootstrap etc

Task : Make a simple rails app to read a doctor profile json and show a minimal web UI with that data. Something like a small github/facebook profile page, but much simpler. 

You can consume any publicly available json data and make something cool with it. Your facebook profile/public tweets/github activity - whatever.


Points to consider: 
Get the data with ruby, ajax requests to remote domains can be messy due to cross origin policies. Might be simpler. 
Use ActiveResouce gem to get the data. This is what we use at HL
Use twitter bootstrap for the UI or any CSS framework, you can save a lot of time. 
You can use haml or erb for rails template. 
All you need is 1 rails controller, 1 view and 1 model to get json data.
You don't need a DB, ActiveRecord etc. 
Embed a simple google map with the latitude longitude information if you get time. 
Rails console might help a lot to analyze remote data returned from controller before passing it to view. 

