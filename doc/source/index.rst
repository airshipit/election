==================
StarlingX Election
==================


+-----------------+--------------------------+--------------------------+
| Events          | Start Date               | End Date                 |
+=================+==========================+==========================+
| TSC Nominations | May 26, 2019 23:45 UTC   | June 2, 2019 23:45 UTC   |
+-----------------+--------------------------+--------------------------+
| TSC Campaign    | June 2, 2019 23:45 UTC   | June 9, 2019 23:45 UTC   |
+-----------------+--------------------------+--------------------------+
| TSC Election    | June 9, 2019 23:45 UTC   | June 16, 2019 23:45 UTC  |
+-----------------+--------------------------+--------------------------+


See `Election system`_, `PLTL details`_ and `TSC details`_.


Election Officials
==================

* Bruce E Jones (), bruce.e.jones at intel dot com
* Ildiko Vancsa (ildikov), ildiko at openstack dot org
* Bill Zvonar (), Bill.Zvonar at windriver dot com

For any questions, please contact officials by mail or over irc at
#starlingx Freenode channel.


.. _Election system:

Election System
===============

Elections will be held using CIVS and a Condorcet algorithm
(Schulze/Beatpath/CSSD variant). Any tie will be broken using
`Governance_TieBreaking`_.


Electorate
==========

The electorate for this election are the individuals who earned the contributor
status some time in the past 12 months prior to the nomination period starts as
defined by the `TSC charter`_ document.

The electorate is requested to confirm their email address in gerrit,
review.opendev.org > Settings > Contact Information > Preferred Email,
prior to May 31, 2019 00:00 UTC deadline so that the emailed ballots are mailed
to the correct email address.

The electorate is expected to abide by the following general resolution:
https://docs.starlingx.io/governance/resolutions/20190520_election_activities.html

Candidates
==========

Any member of an election electorate can propose their candidacy for the same
election. Nominees propose their candidacy by submitting a text file to the
starlingx/election repository. See documentation below.


.. _How to submit a candidacy:

How to submit a candidacy
=========================

Each candidate must nominate themselves for each elected position, and are
encouraged to submit their own candidacy to gerrit, although where
appropriate, others may submit a candidacy for those who have already
self-nominated by other means.

If you are not already familiar with StarlingX development workflow, see this
more detailed documentation:
https://docs.starlingx.io/contributor/index.html

Candidacies now need to be submitted as a text file to the starlingx/election
repository. Here are the required steps:

* Clone the election repository:
  git clone https://opendev.org/starlingx/election.git ; cd election
* Create a new file
  candidates/<election_cycle>/<project_name>/<leadership_role>/<email_address>
  containing the candidate statement.
* Commit the candidacy:
  git add candidates/<election_cycle>/<project_name>/<leadership_role>/<email_address>;
  git commit
* In the text editor add a title and specify your affiliation like:

  Adding <your_name> candidacy for <project_name> <project_role> role

  Affiliation: <company_name>
* Save the text and exit the text editor
* Submit your candidacy: git review

For example Dana Developer (ddev on IRC) would compose a platform in a file
named "candidates/2019_H1/fault/pl/dana\@inconnu.org" to submit a PL candidacy
for the Fault Management project elections.

After the candidacy is submitted to gerrit, verification and approval will
be performed by elections officials, followed by an update to the approved
candidate list.


.. _TSC details:

Technical Steering Committee's election
=======================================

Elected Positions
-----------------

Under the rules of the `TSC charter`_, we need to renew 5 TSC seats for this
election. Seats are valid for one-year terms.

* Technical Steering Committee member - 5 positions.


Electorate
----------

The electorate for this election are the individuals who earned the contributor
status some time in the past 12 months prior to the nomination period starts as
defined by the `TSC charter`_ document.


Candidates
----------

Any individual contributor can propose their candidacy.

Nominees propose their candidacy by submitting a text file to the
starlingx/election repository. The file must be placed in
candidates/<electcycle>/TSC/<email_address>.
The commit message for the patch must contain the candidate's current
affiliation (company name or 'independent').
The candidacy is then confirmed by elections officials through gerrit.
See above `How to submit a candidacy`_ documentation.


.. _PLTL details:

Project Leads' and Technical Leads' election
============================================

TBD

.. seealso::

  See the `Election Officiating Guidelines`_ page in the wiki for details on the
  election process.

.. _Election Officiating Guidelines: https://wiki.openstack.org/wiki/Election_Officiating_Guidelines
.. _Governance_TieBreaking: https://wiki.openstack.org/wiki/Governance/TieBreaking
.. _TSC charter: https://docs.starlingx.io/governance/reference/tsc/stx_charter.html
.. _official project teams: https://docs.starlingx.io/governance/reference/tsc/projects/index.html
