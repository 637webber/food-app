# Importing required libraries
import random

# Creating a list of healthy foods
healthy_foods = ['spinach', 'kale', 'broccoli', 'carrots', 'blueberries', 'salmon', 'quinoa', 'almonds']

# Creating a function to suggest a random healthy food
def suggest_food():
    return random.choice(healthy_foods)

# Creating a function to get user input and suggest a healthy food
def get_suggestion():
    name = input('What is your name? ')
    print('Hi ' + name + ', here is a suggestion for a healthy food you can eat:')
    print(suggest_food())

# Calling the function to suggest a healthy food
get_suggestion()
