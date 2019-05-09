==================
starlingx/election
==================

This repository contains StarlingX Elections reference documents
and tooling to run elections.


Election officials process
==========================

The StarlingX election process is currently run manually by the election
officials. We are considering to move to automated steps once the process is
stablized.

=============
TSC Elections
=============

Selecting Election Dates
------------------------

Things to keep in mind when selecting election dates:

* Allow for at least 48 hours between email deadline and polling beginning
* Allow at least a week for nomination period

Preparation
-----------

As early as possible but at least a month before election starts:

* Edit elections details (timeline, cycle timeframe):
* Commit to update website
* Update Release Schedule

Preferably a couple of weeks before election starts
* Send 'TSC Election Season' email


TSC Candidacy Round
-------------------

When TSC Candidacy starts:
* Send 'TSC Nominations Kickoff' email

During the TSC Candidacy round:
* To +2 a candidate:
  * check candidate is a contributor
  * check filename is email address
  * cursory check the candidacy statement
  * check the affiliation information is in commit message
* To +Workflow, check the previous +2 details

A couple of days before the candidacy submission ends:
* Send 'TSC Nominations Last Days' email

When TSC Candidacy submission ends:
* Send 'TSC End Nominations' email


Once the email deadline is reached:
* Ask the TSC secretary to tag the governance repository
* Generate the electorate rolls


TSC Election Round
------------------

When TSC Election begins:
* Create CIVS page
  * Enable detailed ballot reporting
* Upload rolls
* Send 'TSC Voting Kickoff' Email

A couple of days before the TSC Election ends:
* Send 'TSC Voting Last Days' email

When TSC Election ends:
* Close the election
* Choose the winners based on the available seats accumulating the affiliation
  requirement being no more than 2 members affiliated to the same company
* Send 'TSC Results' email
* Update reference/members in governance repository
  * Add new members to starlingx/governance/src/branch/master/reference/tsc/members
  * Commit change & push review
* [Optional]Send 'TSC Election Statistics'

===============
PL/TL Elections
===============

TBD
