# On The Record

One The Record is a two-sided marketplace application written in Ruby on Rails that provides a two-sided marketplace for buying & selling records online. 

>“Vinyl is the real deal. I've always felt like, until you buy the vinyl record, you don't really own the album. And it's not just me or a little pet thing or some kind of retro romantic thing from the past. It is still alive.” ⸺ Jack White

## [Deployed Site](http://on-the-record-app.herokuapp.com) &nbsp;+&nbsp; [GitHub Repo](https://github.com/katiefrances/on-the-record)

[Project Management Board](https://trello.com/b/RuCG8sv9/rails-2-sided-marketplace-assessment) &nbsp;|&nbsp;
[User Stories Board](https://trello.com/b/IjckaJd3/user-stories-board) &nbsp;|&nbsp;
[Figma Wireframes](https://www.figma.com/file/dGsaNIfl35lPUPug5VIbWN01/On-The-Record)


# The Problem

As current record sales in Australia are increasing, there needs to be more of a supply of record sales to match the demand, especially with the popularity of events like Record Store Day, and the fact that most customers are happier to buy local & support local businesses, even if the cost is slightly higher. There is a gap in the market for a well designed, user friendly app that caters to this gap.

## _Why is there a need for the site?_

There are not enough two-sided marketplace record stores, especially located within Australia that cater for the second hand market. There are a few sites, but they are mainly linked to physical stores which require you to contact them to buy or sell.

There are sites for selling records eg Amazon, EBay etc but they are not set up for selling records person to person, they are only for buyers and there is a lot of content to sift through to find what you're looking for.

## _What's wrong with sites that already exist?_

Most of the online record stores in Australia are badly designed sites with too much text, bad images, awful user interface design, and not enough categorisation of genres. I was only able to find one site that I would consider well designed and easily navigable. Most if not all of the sites online are not two-sided marketplaces and only sell new records.

I believe users would appreciate having a better shopping experience with a clearer minimalist design. A better user interface would also help boost sales as users are more able to purchase records sorted into better categories and genres with a searchable database.

An example of one of these sites would be 
[Revolve Records](http://www.revolverecords.com.au/), they are a site that sells records online, however their site design & layout are unappealing and inefficient even though the site functionality is good.

There are a many ways that this site could be improved, a few could be:
- Changing the general design & Interface
- Moving the search to the top of the page on the homepage
- Implementing a simpler, better laid out homepage
- Better colours, the current colour scheme isn't ideal


## _Why within Australia?_

There are many international sites for buying records, however the shipping costs can be exponential, and I can't say how many times I've started a purchase and not completed it due to shipping costs. Having an Australian established site means that these costs are much less, which then will generate more sales if users are paying less.

___

# The Solution

To create an application that provides the user with the ability to purchase and sell records online easily without hassle. It would also provide the user with the ability to communicate with the seller or vice versa.

## _Create an app that provides 2 sided marketplace functionality_

Creating this app makes the user experience better because then users wouldn't have to contact a physical seller to either buy or sell their records which makes the user's experience better overall because they don't have to navigate through a badly laid out site that isn't going to help them easily make a purchase.

## _Provide the user with a better shopping experience_

If the site is well laid out, well categorised & easily searchable, the user is much more likely to make a purchase. If the shopping experience is made easier, the user is much more likely to sign up for an account and start selling themselves. Having a two-sided marketplace site <i>should</i> make purchasing easier, otherwise it fails at it's primary purpose. Providing this functionality, and providing it well means that the store is more likely to be sucessful.

## _Give users capability to interact with each other_

When you are selling or buying something, you want your users to be able to interact with you so that they can be assured that the product quality is high and that the buyer can make the purchase without worrying about whether or not the sender is legitimate. Having messaging functionality between users increases buyer confidence which thus drives sales.

## _Implement Email Confirmation Functionality_

I have set up Sendgrid to send the user an email when they create a new listing.

# Site Design

## Flowchart

![Image of Flowchart](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/Flowchart.png)

## ERD

![Image of ERD](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/ERD.png)



# Style Guide

## Colour Palette
![Image of Colour Palette](https://github.com/katiefrances/on-the-record/raw/master/app/assets/images/colour-palette.png)

# Figma Wireframes
![Image of Figma Wireframe](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/wireframe-1.png) ![Image of Figma Wireframe](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/wireframe-2.png) ![Image of Figma Wireframe](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/wireframe-3.png)![Image of Figma Wireframe](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/wireframe-4.png) ![Image of Figma Wireframe](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/wireframe-5.png)

# Fonts

## Roboto

![Image of Roboto Characters](https://github.com/katiefrances/on-the-record/blob/master/app/assets/images/roboto-1.png?raw=true)


I picked Roboto for the main text because it is an internet standard, easily readable, design adaptable font. It is also the official Google font and is being adapated by more and more sites due to these factors. It scales extremely well and provides a great user experience. 

> "Roboto has a dual nature. It has a mechanical skeleton and the forms are largely geometric. At the same time, the font features friendly and open curves. While some grotesks distort their letterforms to force a rigid rhythm, Roboto doesn’t compromise, allowing letters to be settled into their natural width. This makes for a more natural reading rhythm more commonly found in humanist and serif types." ⸺ Google Fonts

## Alfa Slab One

![Image of Roboto Characters](https://github.com/katiefrances/on-the-record/blob/master/app/assets/images/alfaslabone-1.png?raw=true)

For the headings I picked Alfa Slab One because it is also highly readable and is easily distinguishable as a nice bold heading font. I really like the contrast between these two fonts, they compliment each other excellently and are extremely readable and eye pleasing.

> "Alfa Slab One is a contemporary take on the Six-lines Pica Egyptian created by Robert Thorne for the Thorowgood Foundry in 1921. Although initially based on that model, Alfa Slab One was designed with an extreme stem weight, big serifs, more stem contrast and gradual terminals with a single serif. All this attributes give Alfa Slab One a contemporary look with extreme black density." ⸺ Google Fonts

## Font Pairing

![Image of Fonts](https://github.com/katiefrances/on-the-record/blob/master/app/assets/images/Fonts.png?raw=true)

# User Stories

![User Story](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/user-stories-1.png) ![User Story](https://github.com/katiefrances/on-the-record/blob/master/app/assets/images/user-stories-2.png?raw=true)
![User Story](https://raw.githubusercontent.com/katiefrances/on-the-record/master/app/assets/images/user-stories-3.png)

## Detailed User Stories


**_User should be able to create a profile_**  

**Feature**: Create profile  

As a user:  
- I want to be able to create a profile
- I want to be able to add my details to the profile
- I want to be able to add an avatar
- Because I want to be able to add my details to use the site

**Scenario**: User creates profile  

- Given I'm not a user yet
- When I go to the 'sign up' page
- I should be given the option to add my details & sign up to the site
- After I've signed up, I should be able to log in with my credentials
- After I have become a user, I should then able able to buy & sell records

<br>

**_User should be able to view their profile_**  

**Feature**: View profile  

As a user:  
- I want to log into my profile
- To add, edit & delete my listings
- To send & reply to user messages
- Because I want to be able to sell my records
- Because I want to be able to buy records

**Scenario**: User views profile

As a logged in user:  
- I should be able to log in sucessfully
- I should be able to view my profile

<br>

**_User should be able to edit their profile_**   

**Feature**: Edit Profile  

 As a user:  
 - I want to be able to keep my account secure
 - I want to be able to edit & update my details
 - I want to be able to change my password, if necessary
 - Because I want to keep my details up to date

**Scenario**: User wants to edit profile  

As a logged in user:  
- I should be able to view my profile
- I should be able to edit my details
- I should be able to change the details
- I click update profile
- Then I should see my profile with the updated details

<br>

**_User should not be able to edit any other user's profile_**  

**Feature**: Edit Profile Security

 As a user:  
- I should not be able to view other user's profiles
- I should not be able to edit other user's details

**Scenario**: User wants to edit other user's profile  

As a logged in user:  
- I should not be able to view other user's profiles
- I should not be able to edit other user's details


<br>

**_User should not be able to edit a listing that does not belong to them_**  

**Feature**: Listing Security

As a user:
- I should be able to view a listing
- I should not be able to edit a listing that is not mine
- I should get an error if I try to do this

**Scenario**: User wants to edit other another user's listing  

As a logged in user:
- I should be able to view a listing
- I should not be able to edit someone else's listing

<br>

**_User should be able to view listings without logging in_**  

**Feature**:

As a logged out/unregistered user:

- I should be able to view all listings
- I should be able to view the listings
- I should be prompted to create an account if I want to purchase the listing

**Scenario**: User wants to view a listing without creating an account

- The user should be able to see all the listings
- The user should be able to click on the view button and see the listing


# Future Ideas & Implementation

- I would like to implement a messaging system between buyers & sellers in the future, however I ran out of time for this project to be able to do so.

- I would like to have more options for the buyers & sellers to rate each other

- I would like more options for listing management. More notices when listings are yours and not yours when you try to edit or delete them.

