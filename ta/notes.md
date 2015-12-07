# Ta

A thank you system that lets people in an organisation sign in and send messages of thanks (e-cards) to other members of staff. The message has the sender's name, message and is also communicated to their line-manager

## Client End-goal

The client's main goal is to increase levels of staff engagement and satisfaction.

## Features

Staff can thank other staff for their work
Staff can thank groups together
Staff can be thanked and their manager informed
Staff can write personal messages of thanks
Staff can choose from predetermined images for their cards
Staff can vote (like/+1) other messages


## Models

### User
ID
Name
Email
Image
Biography
Department
Job Title
Manager ID
Messages received ID
Messages sent ID

### Message
ID
Sender ID
Receiver ID
Title
Body
Image

## Resources

[Add voting](https://masteruby.github.io/weekly-rails/2014/08/05/how-to-add-voting-to-rails-app.html)