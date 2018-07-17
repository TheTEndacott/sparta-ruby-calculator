# sparta-ruby-calculator

The task was to create a calculator that would run in the terminal to be made with Ruby.

This was made in week 5 of Sparta which was the first week of using Ruby.

# Full Brief
## Tasks  
Your task is to write a command line calculator in **Ruby** application that has two settings, (b)asic and (a)dvanced.

First you will need to ask the user for which calculator they want to use.  
Then you will need to ask the user for the numbers to operate on.
Then you need to work out what to do with the numbers, depending on what operation they choose.

Basic:  
* Additon
* Multiplication  
* Division  
* Subtraction  

Advanced:  
* Power  
* Square root  

### Hints
Get user input - hello = gets.chomp  
Output to console - puts "Hello Sparta"

## Bonus task - Add some additional functionality
Add the following calculator feature into your app.

### BMI Calculator

Calculate the BMI when given the height and weight - the user should be able to choose between the imperial and the metric system

[BMI Link](http://en.wikipedia.org/wiki/Body_mass_index)  

### SUPER Bonus task  
Add the following calculator feature into your app.

Trip Calculator

This feature asks the user for four inputs; distance, fuel efficiency (mpg), cost per gallon, speed and it will give you the time and price of your journey.

Example output: "Your trip will take 3.5 hours and cost £255.33.""

Note: For every 1 MPH over 60 MPH, reduce the the MPG by 2 MPG (i.e. a car that normally gets 30 mpg would only get 28 mpg if its speed were 61 mph. Yes this gets silly at high speed where mpg goes to zero or gets negative - how will you handle this?)