===================
Election Procedures
===================

Elections are held using the `Condorcet Internet Voting Service (CIVS)`_ with
the Schulze/Beathpath/CSSD algorithm. In the event of a tie, the winner will be
decided following the `Airship Governance Tie Breaking rules`_.

Preparing for an Election
=========================

The organizers of an election select election dates that correspond to the end
of a term; however, exceptions can be made. The voting period must begin at
least forty-eight hours after the conclusion of the nomination period, and the
nomination period must be at least one week in duration.

Election details (i.e. timeline, cycle) should be distributed via the mailing
list a week before the election begins and updated on this site at least a
month before the election begins.

Orchestrating the Nomination Period
===================================

When the candidacy round begins, notify the mailing list and monitor the
election repository for incoming nominations. Merge nominations that:

* Meet the candidate criteria
* Are titled correctly (i.e. the filename is the candidate's email address)
* Contain an affiliation in the commit message

When a nomination does not meet the above criteria and the nomination period
has passed, reject it with a -2.

After the nomination period, tag the governance repository and begin the
election process.

Orchestrating the Election Period
=================================

Begin the election by creating a `Condorcet Internet Voting Service (CIVS)`_
poll with detailed ballot reporting and the Schulze/Beathpath/CSSD algorithm.
Distribute the poll to the electorate and announce the beginning of the
election on the mailing list.

At the end of the election, close the poll and choose the winners based on the
results, number of available seats, and the affiliation requirements of the
election. Announce the winners over the mailing list, update this repository,
and update the Airship wiki page with the new member names.

Technical Committee Elections
=============================

Each August, a Technical Committee election selects nine candidates to serve on
the Technical Committee for the following year, no more than four of which may
be employed by the same company.

Electorate
----------

The electorate for the Technical Committee elections includes all Airship core
reviewers.

Candidates
----------

Anyone who has demonstrated a commitment to Airship (community building,
communications, or has had code merged to the Airship project repositories)
within the last twelve months is eligible to run for the Technical Committee.

Submit Your Candidacy
=====================

Each candidate must nominate themselves for each elected position, and are
encouraged to submit their own candidacy to gerrit, although where appropriate,
others may submit a candidacy for those who have already self-nominated by
other means.

If you are not already familiar with the Airship/OpenStack development
workflow, see this more detailed documentation:
https://docs.openstack.org/infra/manual/developers.html

Candidacies now need to be submitted as a text file to the airship/election
repository. Here are the required steps:

* Clone the election repository:
  git clone https://opendev.org/airship/election.git ; cd election
* Create a new file
  candidates/<election_cycle>/<leadership_role>/<email_address> containing the
  candidate statement.
* Commit the candidacy:
  git add candidates/<election_cycle>/<leadership_role>/<email_address>; git
  commit
* In the text editor add a title and specify your affiliation like:

  Adding <your_name> candidacy for <leadership_role> role

  Affiliation: <company_name>
* Save the text and exit the text editor Submit your candidacy: git review

For example Dana Developer (ddev on IRC) would compose a platform in a file
named "candidates/2019/TC/dana\@inconnu.org" to submit a TC candidacy for the
2019 election.

After the candidacy is submitted to gerrit, verification and approval will be
performed by elections officials, followed by an update to the approved
candidate list.

.. seealso::

  See the `OpenStack Election Officiating Guidelines`_ page in the wiki for
  details on the election process.

.. _Condorcet Internet Voting Service (CIVS): https://civs.cs.cornell.edu/
.. _Governance: https://opendev.org/airship/governance
.. _Airship Governance Tie Breaking rules: https://opendev.org/airship/governance#user-content-tie-breaking
.. _OpenStack Election Officiating Guidelines: https://wiki.openstack.org/wiki/Election_Officiating_Guidelines
