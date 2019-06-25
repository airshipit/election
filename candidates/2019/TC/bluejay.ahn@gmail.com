I would like announce my candidacy to serve as the Airship Technical Committee.

As a strong advocate of OpenStack community, I have been involved in OpenStack
from 2010, founded OpenStack Korea Community in 2011, and been a coordintor of
the Korea community since then. I have devouted myself to build an open and
healty local community, in addiiton, I have always been trying to be a good
arbitrator between local and global community to embrace a diversity toghether.

Here are articles about various events that I have been one of main organizers
and program chair of the events [1], [2], [3]. Please see the presentation [4]
I did with two other community leaders on how we have built community in Korea.
I also have been doing my best to promote Airship both internally in my company
[5] and to other companies and organizations in Korea. I believe that I can
bring more diversity into Airship community and lay a foundation to be a truly
open global community.

From a technical point of view, I have been leading OpenStack dev team since
2010. I have switched companies during those years but was able to focus on one
thing: deployment automation & lifecycle management of OpenStack. Airship is
the most recent efforts on this line of work in my career. Here is my linkedin
profile stating my work during the last 10 years [6].
In the previous company, I led a team to develop chef-based automation pipeline
and did openstack engineering for production deployment & operation. Now, I am
leading a develeopment/engineering team to work on openstack-on-kubernetes in
SK Telecom. I have made an architectural decision to levergae kubernetes for
openstack lifecycle management in 2016, that this decision eventaully led us to
collaborate with AT&T team. Since then, I led many architectural decisions
together with a team. Leveraging Armada (even before Ariship was born) was one
of them. Besides armada and openstack-helm, SK Telecom uses different toolsets
(ansible, ironic, kubespray with kubeadm) due to the different use cases and
environmental & technical requirements. As a result of community collaboration
with AT&T, my team has internally introduced a platform called “TACO” (SKT All
Container OpenStack). TACO is the foundation of SK Telecom's various cloud efforts
including private cloud service, VDI, big data and analytics cloud platform, and
most important network virtualization.

I have recently decided to put our efforts on making everything cloud native by
adopting kubernetes cluster-api and operator concept. I believe that Airship 2.0
is moving toward very similar design concept. With the direction Airship goes
with 2.0 design, I am confident that Airship will be a great place "likely-mined"
people gather together as community, and really start embracing diversity into
project itself.

As a techinical commitee member, if I am choosen by the community, I am fully
committed to hear various different use cases, requirements, and design goals
from many community members, and do my best to collaborate with others to guide
Airship 2.0 toward a unified direction, in the same time, be more flexible
enough to deal with different use cases. In addition, from the community point
of view, I will devout my self to make this community more diverse in healthy
way so that Airship becomes a really succesful open source software project.

Thank you for reading this, and hope everything goes fantastic with Airship.

[1] https://superuser.openstack.org/articles/building-new-foundations-openinfra-days-korea/
[2] https://superuser.openstack.org/articles/openstack-korea-days-2017/
[3] https://superuser.openstack.org/articles/openstack-day-in-korea-2015-to-infinity-and-beyond/
[4] https://www.slideshare.net/openstack_kr/boston-summit-what-makes-it-possible-to-run-openstack-community-for-three-generations
[5] https://www.globalskt.com/official.php/home/info/2313
[6] https://www.linkedin.com/in/jsahn/