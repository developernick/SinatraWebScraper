#Morning Exercise

Build a sinatra app that will scrape a webpage for a particular item and send that content as a text message. Reference last week's exercise prompts for some refershers.

Things to keep in mind:

- The technologies you'll be using to do this can be finicky. You might get a lot of errors and missed shots along the way. Just keep tweaking things until they come together.

- SMS messages have a character limit. If you go over it, you may not get great results. Try to go after shorter content.

- When building mine, I broke the problem into a few parts - first I built the skeleton of my sinatra app and set it aside. Then I built my scraper method to return the exact content I wanted, set that aside, and moved on to the texting portion. Once that was working, I linked it up to the results from my scraper method and capped it all off with a form to send my requests from. This is worth considering from both a workflow perspective, and....

- Let's try to not hit the texting service with a ton of requests, if possible. Once you have it sending test messages successfully, set it aside and test your app by puts-ing your messages to the console until you're getting exactly what you want to be sending, and then connect them.

- and remember....

![alt tag](https://i.imgflip.com/m9xe0.jpg)

We talked about hiding your API credentials quite a bit last Friday and walked through the process as a group, so the Readme doesn't have any hints. Here's a couple:

- Remember the 'dotenv' gem?
- Remember the .env file we had to create manually?

I would save this for the very last.
