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

#### Writing Features

As a [role]
I want [feature]
so that [benefit]

1. Staff can send thank you messages

As a staff member
I want to share my thanks to other staff
so that they know how much I appreciate their work

2. Managers get updated on their staff's messages

As a manager
I want to hear my team's successes
so that I can factor that in promotions and evaluations

3. All users can see thank you messages

As a staff member
I want to see other people's thanks
so that I can feel part of a happy team where people get their due

4. Staff can up vote messages

As a staff member
I want to be able to up vote thanks
so that I can add weight to a thank you message

5. Administrators can edit messages

As a site administrator
I want to be able to hide or edit messages
so that I can remove inappropriate or accidental messages


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