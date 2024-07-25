Author : Geetika Vijay
Roll Number : G23AI2098
Email Id : G23AI2098@iitj.ac.in

Assignment 1 for VCC : Docker Application Deployment

Process Followed :

1. Created the application.
    - Using Flask Framework
    - The app opens a jewellery website and shows existing product for sale as well.

2. Created the requirements.txt
    - This web application requires Flask to be installed.
    - This web application requires Werkzeug to be installed.
    - The version of Flask and Werkzeug should match.

3.  Created the Dockerfile
    - Selected a slim image of python 3.11.9
    - Created the internal work directory using WORKDIR
    - Copied all the files to the work directory
    - Installed all the libraries from the requirements.txt using RUN.
    - Exposed the correct port to run the application on.
    - Created a virtual environment.
    - Executed -> python -> app.py 

4.  Build the image using Docker.
    - using the command
        docker build -t dockerassignment
    - tested the image using the command 
        docker run -p 5000:5000 dockerassignment

5. Upload to Github
    - Initialise the repository locally
    - Create a repository online.
    - Get the link to the repository.
    - Push.


App's Functionality :
    - App is an e-commerce application for jewellery products.
    - Home page contains details regarding jewellery and some details.
	- Home page contains some list of latest products and shop now button.
    - App contains multiple products to be sold out.
    - Products contains their labelled names and cost as well.
	- Home page contains Latest Blogs section containing latest blogs.
	- Home page also contains testimonials.
    - App has one add product portal , where new product can be added.
    - These is a "contact us" poratl containing website owner's name, email, address details etc.
	- End page contains Menus , Instagrams, About us , Contact Us sections.
	

