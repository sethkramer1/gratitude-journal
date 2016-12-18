# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Quote.destroy_all

Quote.create!([{
  author: "Coco Chanel",
  body: "Success is most often achieved by those who don't know that failure is inevitable."
},
{
  author: "John Wooden",
  body: "Things work out best for those who make the best of how things work out."
},
  {
    author: "Ernest Hemingway",
    body: "Courage is grace under pressure."
  },
  {
    body: "If you are not willing to risk the usual, you will have to settle for the ordinary.",
    author: "Jim Rohn"
  },
  {
    body: "Learn from yesterday, live for today, hope for tomorrow. The important thing is not to stop questioning.",
    author: "Albert Einstein"
  },
  {
    body: "Sometimes you can't see yourself clearly until you see yourself through the eyes of others.",
    author: "Ellen DeGeneres"
  },
  {
    body: "All our dreams can come true if we have the courage to pursue them.",
    author: "Walt Disney"
  },
  {
    body: "It does not matter how slowly you go, so long as you do not stop.",
    author: "Confucius"
  },
  {
    body: "Success is walking from failure to failure with no loss of enthusiasm.",
    author: "Winston Churchill"
  },
  {
    author: "Vaibhav Shah",
    body: "Whenever you see a successful person, you only see the public glories, never the private sacrifices to reach them.",
  },
  {
    author: "Dr. Seuss",
    body: "Don't cry because it's over, smile because it happened."
  },
  {
    author: "Chris Grosser",
    body: "Opportunities don't happen. You create them."
  },
  {
    author: "Christopher Reeve",
    body: "Once you choose hope, anything's possible."
  },
  {
    author: "Albert Einstein",
    body: "Try not to become a person of success, but rather try to become a person of value."
  },
  {
    author: "Charles Darwin",
    body: "It is not the strongest of the species that survive, nor the most intelligent, but the one most responsive to change."
  },
  {
    author: "Helen Keller",
    body: "The best and most beautiful things in the world cannot be seen or even touched -- they must be felt with the heart."
  },
  {
    author: "Mahatma Gandhi",
    body: "Live as if you were to die tomorrow. Learn as if you were to live forever."
  },
  {
    author: "Frank Sinatra",
    body: "The best revenge is massive success."
  },
  {
    author: "Walt Disney",
    body: "The difference between winning and losing is most often not quitting."
  },
  {
    author: "Thomas Edison",
    body: "I have not failed. I've just found 10,000 ways that won't work."
  },
  {
    author: "Malcolm Forbes",
    body: "When you cease to dream you cease to live."
  },
  {
    author: "Eleanor Roosevelt",
    body: "No one can make you feel inferior without your consent."
  },
  {
    author: "Oprah Winfrey",
    body: "Failure is another steppingstone to greatness."
  },
  {
    author: "Henry Ford",
    body: "The whole secret of a successful life is to find out what is one's destiny to do, and then do it"
  },
  {
    author: "Jeff Bezos",
    body: "If you're not stubborn, you'll give up on experiments too soon. And if you're not flexible, you'll pound your head against the wall and you won't see a different solution to a problem you're trying to solve."
  },
  {
    author: "Coco Chanel",
    body: "In order to be irreplaceable one must always be different."
  },
  {
    author: "Oscar Wilde",
    body: "What seems to us as bitter trials are often blessings in disguise."
  },
  {
    author: "Wayne Gretzky",
    body: "You miss 100 percent of the shots you don't take."
  },
  {
    author: "Bruce Feirstein",
    body: "The distance between insanity and genius is measured only by success."
  },
  {
    author: "Dolly Parton",
    body: "The way I see it, if you want the rainbow, you gotta put up with the rain."
  },
  {
    author: "Richard Branson",
    body: "To me, business isn't about wearing suits or pleasing stockholders. It's about being true to yourself, your ideas and focusing on the essentials."
  },
  {
    author: "Frank Lloyd Wright",
    body: "The longer I live, the more beautiful life becomes."
  },
  {
    author: "Michael Jordan",
    body: "You must expect great things of yourself before you can do them."
  },
  {
    author: "Albert Einstein",
    body: "If you can't explain it simply, you don't understand it well enough."
  },
  {
    author: "Katie Couric",
    body: "You can't please everyone, and you can't make everyone like you."
  },
  {
    author: "Ray Goforth",
    body: "There are two types of people who will tell you that you cannot make a difference in this world: those who are afraid to try and those who are afraid you will succeed."
  },
  {
    author: "Arthur Ashe",
    body: "Start where you are. Use what you have. Do what you can."
  },
  {
    author: "Mark Twain",
    body: "The two most important days in your life are the day you are born and the day you find out why."
  },
  {
    author: "Thomas Jefferson",
    body: "I find that the harder I work, the more luck I seem to have."
  },
  {
    author: "Abraham Lincoln",
    body: "It often requires more courage to dare to do right than to fear to do wrong."
  },
  {
    author: "Robert Collier",
    body: "Success is the sum of small efforts, repeated day-in and day-out."
  },
  {
    author: "Thomas J. Watson",
    body: "If you want to achieve excellence, you can get there today. As of this second, quit doing less-than-excellent work."
  },
  {
    author: "John Quncy Adams",
    body: "If your actions inspire others to dream more, learn more, do more, and become more, you are a leader."
  },
  {
    author: "Michael John Bobak",
    body: "All progress takes place outside the comfort zone."
  },
  {
    author: "Oprah Winfrey",
    body: "The more you praise and celebrate your life, the more there is in life to celebrate."
  },
  {
    author: "Colin Powell",
    body: "A dream doesn't become reality through magic; it takes sweat, determination, and hard work."
  },
  {
    author: "Pablo Picasso",
    body: "Only put off until tomorrow what you are willing to die having left undone."
  },
  {
    author: "Mark Zuckerberg",
    body: "The biggest risk is not taking any risk... In a world that's changing really quickly, the only strategy that is guaranteed to fail is not taking risks."
  },
  {
    author: "Earl Nightingale",
    body: "We become what we think about most of the time, and that's the strangest secret."
  },
  {
    author: "Eleanor Roosevelt",
    body: "Do one thing every day that scares you."
  },
  {
    author: "Vidal Sassoon",
    body: "The only place where success comes before work is in the dictionary."
  },
  {
    author: "Drew Houston",
    body: "Don't worry about failure; you only have to be right once."
  },
  {
    author: "Carl Bard",
    body: "Though no one can go back and make a brand-new start, anyone can start from now and make a brand-new ending."
  },
  {
    author: "Ralph Waldo Emerson",
    body: "Nothing great was ever achieved without enthusiasm."
  },
  {
    author: "Mark Twain",
    body: "Twenty years from now you will be more disappointed by the things that you didn't do than by the ones you did do. So throw off the bowlines. Sail away from the safe harbor. Catch the trade winds in your sails. Explore. Dream. Discover."
  },
  {
    author: "immy Spithill",
    body: "Rarely have I seen a situation where doing less than the other guy is a good strategy."
  },
  {
    author: "Charlotte Bronte",
    body: "I avoid looking forward or backward, and try to keep looking upward."
  },
  {
    author: "Kate Winslet",
    body: "Life is short, and it is here to be lived."
  },
  {
    author: "Barack Obama",
    body: "Change will not come if we wait for some other person or some other time. We are the ones we've been waiting for. We are the change that we seek."
  },
  {
    author: "Steve Wozniak",
    body: "If you love what you do and are willing to do what it takes, it's within your reach. And it'll be worth every minute you spend alone at night, thinking and thinking about what it is you want to design or build."
  },
  {
    author: "Bill Gates",
    body: "As we look ahead into the next century, leaders will be those who empower others."
  },
  {
    author: "Jim Rohn",
    body: "If you don't design your own life plan, chances are you'll fall into someone else's plan. And guess what they have planned for you? Not much."
  },
  {
    author: "Thomas A. Edison",
    body: "Many of life's failures are people who did not realize how close they were to success when they gave up."
  },
  {
    author: "Steve Jobs",
    body: "My favorite things in life don't cost any money. It's really clear that the most precious resource we all have is time."
  },
  {
    author: "Steve Jobs",
    body: "I'm convinced that about half of what separates the successful entrepreneurs from the non-successful ones is pure perseverance."
  },
  {
    author: "Thomas A. Edison",
    body: "I have not failed. I've just found 10,000 ways that won't work."
  },
  {
    author: "Babe Ruth",
    body: "Every strike brings me closer to the next home run."
  },
  {
    author: "Charles Swindoll",
    body: "Life is 10% what happens to me and 90% of how I react to it."
  },
  {
    author: "Thomas A. Edison",
    body: "Genius is one percent inspiration and ninety-nine percent perspiration."
  },
  {
    author: "Stephen Covey",
    body: "I am not a product of my circumstances. I am a product of my decisions. ",
  },
  {
    author: "Anne Frank",
    body: "How wonderful it is that nobody need wait a single moment before starting to improve the world."
  },
  {
    author: "Maya Angelou",
    body: "Life is not measured by the number of breaths we take, but by the moments that take our breath away."
  },
  {
    author: "Sheryl Sandberg",
    body: "If you're offered a seat on a rocket ship, don't ask what seat! Just get on."
  },
  {
    author: "Farrah Gray",
    body: "Build your own dreams, or someone else will hire you to build theirs."


}])

p "Created #{Quote.count} quotes"
