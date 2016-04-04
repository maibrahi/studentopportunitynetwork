# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
	email: "admin@gmail.com",
	password: "adminadmin",
	password_confirmation: "adminadmin",
	admin: true
	)
Job.create(
	title: "Receptionist",
	type_of_opportunity: "Admin/Pa",
	location: "Leopardstown",
	company_name: "Clayton Hotel",
	closing_date: "2016-08-06 12:00:00",
	description_text: "CONSISTENT DELIVERY OF THE HIGHEST STANDARDS OF SERVICE. TO PROMOTE A PROFESSIONAL AND POSITIVE IMAGE OF THE HOTEL AND ITS OPERATION TO ALL HOTELS GUESTS AND PATRONS. TO CONTRIBUTE TO THE HOTELS SUCCESSFUL OPERATION, Min of 2 years experience required",
	fulltime:"Yes",
	salary: "experience depending"
	)
Job.create(
	title:"Food & Beverage shift Leader",
	type_of_opportunity:"Hotel",
	location:"Dublin City Centre",
	company_name:"Trinity City Hotel",
	closing_date:"2016-09-05 18:00:00",
	starting_date:"2016-04-04 00:00:00",
	description_text:"Trinity City Hotel, located in the heart of the city has a vacancy for a F&B Shift Leader. The Hotel has 198 bedrooms with a busy Bar & Restaurant operation. The hotel and its team pride themselves in exceeding guests needs so this role is vital in maintaining and improving internal and external expectations at all times at every level of the service experience.",
	fulltime:"Yes",
	salary: "€69,000"
	)
Job.create(
	title:"Telesales Agent",
	type_of_opportunity:"Sales",
	location:"Meath",
	company_name:"Red",
	closing_date:"2016-08-08 12:00:00",
	starting_date:"2016-04-04 00:00:00",
	description_text:"We are a professional, quality company. We stand out from the crowd and we are different from others because we emphasise values first and foremost. RED is Reliable, produces Excellent quality and is Diverse in its offering. Red recruitment are currently under-going a period of rapid expansion in our telephone department and require new candidates to join our team.",
	fulltime:"Yes"
	)
Job.create(
	title:"IT Team Leader",
	type_of_opportunity:"IT",
	location:"Christchurch",
	company_name:"Cornmarket Group Financial Services Ltd",
	closing_date:"2016-09-09 23:00:00",
	starting_date:"2016-04-04 00:00:00",
	description_text:"Cornmarket Group Financial Services Ltd is part of the Irish Life Group and has been providing specialist financial advice and preferential deals to public sector employees for over 40 years. Founded in 1972, Cornmarket is now one of Ireland’s largest investment and insurance brokers. With 350 staff nationwide and support offices in Dublin, Cork and Belfast, we are focused on providing expert impartial financial advice to Ireland’s Public Sector.",
	fulltime:"Yes"
	)
Job.create(
	title:"Ux Designer",
	type_of_opportunity:"IT",
	location:"Cork",
	company_name:"Morgan McKinley",
	closing_date:"2016-10-09 20:30:00",
	starting_date:"2016-04-04 00:00:00",
	description_text:"If you are a strong UX or IxD interaction designer, who enjoys working on exciting projects and in an environment which appreciates the value of Interaction Design, this opportunity may be worth exploring. Based in state of the art HQ, in Cork City. Initial 6 month contract, this will continue to roll/extend, typically for 3 years+.",
	fulltime:"Yes",
	salary: "Experience depending"
	)
Volunteer.create(
	title:"Fundraiser",
	type_of_opportunity:"Volunteer",
	location:"Dublin",
	company_name:"Leinster Animal Rescue",
	closing_date:"2016-09-10 20:00:00",
	starting_date:"2016-04-04 00:00:00",
	description_text:"Top class fundraisers required! Be a part of a team helping abandoned and abused animals. Leinster animal rescue are a registered charitable organization established to foster and rehome rescued dogs and cats, and we are currently looking for full and part time fundraisers for our winter/spring fundraising campaign. No experience necessary, applicants just need to be out-going and interested in projecting a positive image of themselves and the charity."
	)
Volunteer.create(
	title:"Fundraiser",
	type_of_opportunity:"Volunteer",
	location:"Dublin City Centre",
	company_name:"Charity Calls",
	closing_date:"2016-05-05 00:00:00",
	description_text:"Happy Easter to one and all, We are currently looking for Students who are good talkers and enjoy working in a team environment. This Easter we are organising outdoor fun promotions and we are looking for students for our fundraising part time or full time. We work in Dublin City Centre so if you have any spare time leading up to or during Easter why not let us know. If you are a good talker and enjoy working in a team environment why not give us a call today."
	)
Volunteer.create(
	title:"Direct Dialogue Fundraiser",
	type_of_opportunity:"Volunteer",
	location:"Dublin",
	company_name:"Oxfam",
	closing_date:"2016-09-08",
	starting_date:"2016-04-04",
	description_text:"Oxfam Ireland has established a direct dialogue fundraising department in order to help us work towards achieving our vision of a just world without poverty. Direct Dialogue fundraising is currently playing a very important role in enabling Oxfam Ireland to achieve our fundraising targets, and allowing us to maximise the benefits for those most in need. This is an exciting opportunity for passionate individuals to join Oxfam Ireland and pursue a career in fundraising and the Charity sector, with great potential for career progression and future advancement."
	)
Internship.create(
	title:"Digital Marketing Intern",
	type_of_opportunity:"Marketing",
	location:"Dublin",
	company_name:"Radius Office",
	closing_date:"2016-06-06",
	description_text:"Radius Office is one of the fastest growing e-commerce businesses operating in Ireland. We have recently expanded our operations to the UK and looking for an ambitious, motivated and meticulous individual to join our team. This is a rare opportunity to gain valuable experience of all aspects of online marketing. You will assist in the planning and execution of online strategies and general business development. You will need to be a well-rounded marketer who is capable of working under their own initiative and as part of a busy team.",
	fulltime:"Yes",
	salary: "paid"
	)
Internship.create(
	title:"Sales & Social Media",
	type_of_opportunity:"",
	location:"Dublin",
	company_name:"All Points Payment",
	closing_date:"2016-07-07",
	description_text:"All training will be provided so experience is not necessary. You will be required to manage all aspects of social media from Facebook, Linkedin, Twitter, Blogs, etc. You will be working with the team managing a growing base of customers in the online payment space.",
	fulltime:"yes",
	salary:"unpaid"
	)
Competition.create(
	title:"Day Tour",
	type_of_opportunity:"",
	location:"Grand Canal Dock",
	company_name:"Google",
	closing_date:"2016-05-05",
	description_text:"This competition closes its doors on the 5th of May. The prize is a guided tour of all the departments in our Google headquaters, getting the chance to see some of our projects in there development stage."
	)
