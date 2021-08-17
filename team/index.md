---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# <i class="fas fa-users"></i>Team

The Stajich Lab asks questions about how microbes interact with a focus on Fungi. We use genomics, bioinformatics, and experimental mycology approaches to test evolutionary, molecular, and ecological questions.

{% include section.html %}

{% include list.html data="members" component="portrait" filters="role: pi, current: " %}
{% include list.html data="members" component="portrait" filters="role: postdoc, current: " %}
{% include list.html data="members" component="portrait" filters="role: phd, current: " %}
{% include list.html data="members" component="portrait" filters="role: undergrad, current: " %}

{:.center}

{% include section.html background="images/banner.jpg" dark=true%}

{%
  include link.html
  icon="fas fa-hands-helping"
  text="Join the Team"
  link="join"
  style="button"
%}
{:.center}

{% include section.html %}

## Alumni

These are past lab members who have moved on in their careers.

{% include list.html data="members" component="portrait" filters="role: pi, group: alum" style="small" %}
{% include list.html data="members" component="portrait" filters="role: postdoc, group: alum" style="small" %}
{% include list.html data="members" component="portrait" filters="role: phd, group: alum" style="small" %}
{% include list.html data="members" component="portrait" filters="role: undergrad, group: alum" style="small" %}
{% include list.html data="members" component="portrait" filters="role: staff, group: alum" style="small" %}

## Funding

Our work is made possible by funding from several organizations.
{:.center}

{%
  include gallery.html
  style="square"

  image1="images/nsf.png"
  link1="https://nsf.gov/"
  tooltip1="National Science Foundation"

  image2="images/moore.png"
  link2="https://moore.org/"
  tooltip2="Gordon and Betty Moore Foundation"

  image3="images/sloan.png"
  link3="https://sloan.org/"
  tooltip3="Alfred P Sloan Foundation"

  image4="images/NIH.svg"
  link4="https://nih.gov/"
  tooltip4="National Institutes of Health"

  image5="images/cifar.png"
  link5="https://cifar.ca/"
  tooltip5="CIFAR"

  image6="images/cdfa.gif"
  link6="https://cdfa.ca.gov/"
  tooltip6="California Department of Food & Agriculture"

  image7="images/USDA.png"
  link7="https://nifa.usda.gov/"
  tooltip7="National Institute of Food and Agriculture; US Department of Agriculture"
%}
