=================
Airship Elections
=================


+-----------------+--------------------------+---------------------------+
| Events          | Start Date               | End Date                  |
+=================+==========================+===========================+
| TC Nominations  | June 18, 2019 19:00 UTC  | June 25,  2019 19:00 UTC  |
+-----------------+--------------------------+---------------------------+
| TC Campaign     | June 25, 2019 19:00 UTC  | July 2,   2019 19:00 UTC  |
+-----------------+--------------------------+---------------------------+
| TC Election     | July 2,  2019 19:00 UTC  | July 9,   2019 19:00 UTC  |
+-----------------+--------------------------+---------------------------+
| WC Nominations  | July 16, 2039 19:00 UTC  | July 23,  2019 19:00 UTC  |
+-----------------+--------------------------+---------------------------+
| WC Campaign     | July 23, 2019 19:00 UTC  | July 30,  2019 19:00 UTC  |
+-----------------+--------------------------+---------------------------+
| WC Election     | July 30, 2019 19:00 UTC  | August 6, 2019 19:00 UTC  |
+-----------------+--------------------------+---------------------------+


See `Election system`_, `TC details`_ and `WC details`_.


2019 Working Committee candidates
========================================

* TBD

Previous Elections
==================

.. toctree::
   :maxdepth: 1

   results/2019/tc


Election Officials
==================

* Matt McEuen (mattmceuen), madgin at madgin dot net
* Chris Hoge (hogepodge), chris at openstack dot org
* Alan Meadows (alanmeadows), alan.meadows at gmail dot com
* Rodolfo Pacheco (jezogwza), jezogwza at gmail dot com

For any questions, please contact officials by mail or over IRC at
#airshpit Freenode channel.


.. _Election system:

Election System
===============

Elections will be held using CIVS and a Condorcet algorithm
(Schulze/Beatpath/CSSD variant). Any tie will be broken using
`Governance_TieBreaking`_.


.. _TC details:

Technical Committee election
============================

Elected Positions
-----------------

Under the rules of the Airship `Governance`_, we need to elect 5 TC seats for this
election. Seats are valid for one-year terms.

* Technical Committee member - 5 positions.


Electorate
----------

The electorate for this election are the individuals who earned the Contributor
status some time in the past 12 months prior to the nomination period starts as
defined by the Airship `Governance`_ document.


Candidates
----------

Anyone who has demonstrated a commitment to Airship (community building,
communications, or has had code merged to the Airship project repositories)
within the last 12 months is eligible to run for the Technical Committee,
as specified in the Airship `Governance`_ document.

Nominees propose their candidacy by submitting a text file to the
airship/election repository. The file must be placed in
candidates/<electcycle>/TC/<email_address>.
The commit message for the patch must contain the candidate's current
affiliation (company name or 'independent').
The candidacy is then confirmed by elections officials through gerrit.
See `How to submit a candidacy`_ documentation below.


.. _WC details:

Working Committee election
==========================

Under the rules of the Airship `Governance`_, we need to elect 5 Working Committee
seats for this election. Seats are valid for one-year terms.

* Technical Committee member - 5 positions.


Electorate
----------

The electorate for this election the Core Reviewers on the Airship projects at the
time of the election.


Candidates
----------

Any Contributor can propose their candidacy.

Nominees propose their candidacy by submitting a text file to the
airship/election repository. The file must be placed in
candidates/<electcycle>/WC/<email_address>.
The commit message for the patch must contain the candidate's current
affiliation (company name or 'independent').
The candidacy is then confirmed by elections officials through gerrit.
See `How to submit a candidacy`_ documentation below.


.. _How to submit a candidacy:

How to submit a candidacy
=========================

Each candidate must nominate themselves for each elected position, and are
encouraged to submit their own candidacy to gerrit, although where
appropriate, others may submit a candidacy for those who have already
self-nominated by other means.

If you are not already familiar with the Airship/OpenStack development workflow,
see this more detailed documentation:
https://docs.openstack.org/infra/manual/developers.html

Candidacies now need to be submitted as a text file to the airship/election
repository. Here are the required steps:

* Clone the election repository:
  git clone https://opendev.org/airship/election.git ; cd election
* Create a new file
  candidates/<election_cycle>/<leadership_role>/<email_address>
  containing the candidate statement.
* Commit the candidacy:
  git add candidates/<election_cycle>/<leadership_role>/<email_address>;
  git commit
* In the text editor add a title and specify your affiliation like:

  Adding <your_name> candidacy for <leadership_role> role

  Affiliation: <company_name>
* Save the text and exit the text editor
* Submit your candidacy: git review

For example Dana Developer (ddev on IRC) would compose a platform in a file
named "candidates/2019/TC/dana\@inconnu.org" to submit a TC candidacy
for the 2019 election.

After the candidacy is submitted to gerrit, verification and approval will
be performed by elections officials, followed by an update to the approved
candidate list.

.. seealso::

  See the `Election Officiating Guidelines`_ page in the wiki for details on the
  election process.

.. _Election Officiating Guidelines: https://wiki.openstack.org/wiki/Election_Officiating_Guidelines
.. _Governance_TieBreaking: https://wiki.openstack.org/wiki/Governance/TieBreaking
.. _Governance: https://opendev.org/airship/governance/src/branch/master/README.md
