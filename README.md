
Deliverables Roadmap
===================
Phase CANOPY: Two Months
------------------------
0.  Define Plan (1 Director and Support Team)
    * Write Charter--1 page/Bullets
	* Roadmap Milestones  
	* Schedule Deliverables 
	* Build Team
	* Setup Logistics
	* Provide Budget
1.  Draw Blueprint (1 Architect)
	* Draw Layout
	* Highlight Components
	* Choose Technologies
	* Specify User View (API)
	* Draw sweamlines
	* Define Platform 

Phase NEST: Two Months
----------------------
2.  Design Interface (3-7 Designers)	
	* Code App Classes -- Class Interface
	* Define DFD, ERD, DDLs, Database Schema
	* Draw UI -- Forms
	* Specify Test Specs -- Measures and samples
	* Strcuture Folders and Packages -- Repos structure
3.  Draft Markdown (3-7 Modelers) -- One Month  
	* Docstring
	* Math, Formula, Queries, DB Views
	* Algo
	* Psudocode
4. Develop Prototype (Army of Developers) -- One Month
	* Implement
	* Comment
	* Evaluate
5.  Detail Test (Army of QA Testers) -- One Month
	* Add Exceptions
	* Optimize
	* Verify
	* Validate
	* Ship

Phase HIVE: Two Months
----------------------
6.  Deliver Product (Toolsmith Team) -- One Month
	* Assemble
	* Run
	* Track and Select
	* Optimize
	* Release/Deliver
7.  Deploy Service (Deployers Team) -- One Month
	* Setup
	* Manual
	* Train
	* Support
	* DevOps

Organization
============
There are three types of teams:
## CANOPY Team
This is the high level team with following roles:
* Director: Superviser
* Architect: Lead Role
* Program Manager: Supprt Role
* Designers (Head of each Nest team)
* Head of Engineering/Toolsmith Team
* Head of Deploy Team

This is like a commender canopy that decides and communicates about the major parts of the system including plan, schedule, budget, scope, features, architecture, ...

## NEST Teams
Each Designer is in charge of one NEST which develops one components of the system. Components must be modular and separable to reduce the complexity. Each NEST has the following roles:
* Designer: Lead Role
* Modeler
* Developers
* Testers
Each NEST might have many developers and testers and/or one person might play a few roles if the team is small.

## HIVE Teams
Which functionaly partitions into Platforam Engineers and Deployers and they might have variety of roles from DB Admin, DevOp, IT, Trainer, Marketer, ...

Platform Engineers take the developed modules from NESTs and put it into production. Nowadays, it is done by assemble them up and running on PaaS or SaaS platform.

Deployers are the one that sale, deploy, train, ... the product to the clients and create a serice out of a product.

Footnote
=======
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

