
Deliverables Roadmap
===================
Phase CANOPY: Two Months
------------------------
0.  Define Plan (1 Director and Support Team)

    * Write Charter--1 page/Bullets
      * What (project), Who (team), when (time), how (communication), where (client), why (business use), how much (budget)
	* Roadmap Milestones -- 1 page/List 
		No focus on tasks but focus on deliverables (and their formats and measures)
	* Schedule Deliverables -- 1 page/GANT chart
		Gant chart with dependencies and deadline and CPM
	* Build Team
		Responsibilities (single person per deliverable) and roles
	* Setup Logistics
		Workshop, infrastructure, room, network, technology, access, permissions, repositories 
	* Provide Budget
		Estimate, value added, costs, revenues

1.  Draw Blueprint (1 Architect)
	1.1 Draw Layout
		Draw the layout diagram that shows how system works and what is its main components
	1.2 Highlight Components
		Define each components and its funtionality
	1.3 Choose Technologies
		Choose the appropriate technology or tool to implement each component
	1.4 Specify User View (API)
		Specify how the user is going to interact with the system
	1.5 Draw sweamlines
		Draw the sweemline
	1.6 Define Platform 
		Draw DFD, Main Function, Platform that delivers the service, Application Calls				    
################# Phase NEST: Two Months ############
	2.  Design Interface (3-7 Designers)	
		2.1 Code App Classes -- Class Interface
			Design Classes, Data Types, Methods, Interfaces (no implementation, just definition)
		2.2 Define Database Schema -- DDL
			Design ERD, tables and fields, keys, relationships, DDLs
		2.3 Draw UI -- Forms
			Draw Forms and functionality that is needed
		2.4 Specify Test Specs -- Measures and samples
			Specify the specs for test: sample input data, expected output, time, accuracy, error handling
		2.5 Strcuture Folders and Packages -- Repos structure
			Layout the file organization: what packages and folders and repos need to be develop

		3.  Draft Markdown (3-7 Modelers) -- One Month  
			3.1 Docstring
			3.2 Math, Formula, Queries, DB Views
			3.3 Algo
			3.4 Psudocode

		4. Develop Prototype (Army of Developers) -- One Month
			4.1 Implement
				Code in prototyping, REPL environment, Code and Go (no need for detail coding)
			4.2 Comment
				Clarify the code with codes
			4.2 Evaluate
				Make sure that the code does the job

		5.  Detail Test (Army of QA Engineers) -- One Month
			Add Exceptions
				Add exceptions and error handling and special cases
			Optimize
				Optimize the code to be the production level
			Verify
				Verify the code does what Markdown describe
			Validate
				Validate the code vs Interface specs (input, output, exceptions, time, accuracy,...)
			Ship
				To integrate with Layout, each Object should work with others
########### Phase HIVE: Two Months ############
	6.  Deliver Product (Technicians Team) -- One Month
		5.1 Assemble
		5.2 Run
		5.3 Track and Select
		5.4 Optimize
		5.5 Release/Deliver

	7.  Deploy Service (Deployers Team) -- One Month
		7.1 Setup
		7.2 Manual
		7.3 Train
		7.4 Support
		7.5 DevOps

Most of software development efforts fail. A report shows (developing software for government) deliver the exect software as promised under 5%, 78% never delivered, and 17% delivered but abondened and never used. Software development deviates from traditional Project Management. The traditional management is based on collective knowledge mainly from construction, army, and industrial production. Software (And Data Product) Development, which becomes increasingly more critical part of economy, is different for a reasons: 
- It is not tangible 
- Computers produce it:
	they must understand what end user wants through the development team communication
- The marginal cost is (theoritically) zero
	Copy code from one system to another.
- The possibility to make is (theoritically) unlimitted:
	You just need to code
- Intolerance to error and mistake
	Even a colon can bring the whole system down. Indeed, on top of mistake, many new vocabs like error, exception, bugs are there.




Architect Canopy: under 15 people
	- Director and/or Architect (1-2)
	- Toolsmith (1-3)
	- Head of deployers (1)
	- Each designer (3-7)
	- Secretory and Help Desk (1-2)

Each Designer Nest: Under 10 including (everyone should code)
	- Modelers (1-2) 
	- Developers (3-5)
	- Tester (1-3)
	- Occasionally Architect

Deployers Hive, including
	- Marketers
	- Salepersons
	- Support team
	- DevOps
	- Trainers
	- Help Desk team


