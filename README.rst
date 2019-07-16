airship/election
================

This repository contains Airship Elections reference documents
and tooling to run elections.

Election officials process
--------------------------

The Airship election process is currently run manually by the election
officials. We are considering to move to automated steps once the process is
stabilized.

TS Elections
============

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

Preferably a couple of weeks before election starts:

* Send 'TC Election Season' email

TC Candidacy Round
------------------

When TC Candidacy starts:

* Send 'TC Nominations Kickoff' email

During the TC Candidacy round:

* To +2 a candidate:

  * check candidate is a contributor or has otherwise demonstrated commitment to Airship
  * check filename is email address
  * cursory check the candidacy statement
  * check the affiliation information is in commit message

* To +Workflow, check the previous +2 details

A couple of days before the candidacy submission ends:

* Send 'TC Nominations Last Days' email

When TC Candidacy submission ends:

* Send 'TC End Nominations' email


Once the email deadline is reached:

* Ask the TC secretary to tag the governance repository
* Generate the electorate rolls

TC Election Round
-----------------

When TC Election begins:

* Create CIVS page

  * Enable detailed ballot reporting

* Upload rolls
* Send 'TC Voting Kickoff' Email

A couple of days before the TC Election ends:

* Send 'TC Voting Last Days' email

When TC Election ends:

* Close the election
* Choose the winners based on the available seats accumulating the affiliation
  requirement being no more than 2 members affiliated to the same company
* Send 'TC Results' email
* Update reference/members in governance repository

  * Add new members to airship/governance/src/branch/master/reference/tc/members
  * Commit change & push review

* [Optional] Send 'TC Election Statistics'

Working Committee Elections
===========================

TBD
