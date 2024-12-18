---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

The Stajich Lab asks questions about how microbes interact with a focus on Fungi. We use genomics, bioinformatics, and experimental mycology approaches to test evolutionary, molecular, and ecological questions.

{% include section.html %}

{% include list.html data="members" component="portrait" filter="role == 'pi'" %}
{% include list.html data="members" component="portrait" filter="role == 'postdoc' and group == 'current'" %}
{% include list.html data="members" component="portrait" filter="role == 'phd' and group == 'current'" %}
{% include list.html data="members" component="portrait" filter="role == 'undergraduate' and group == 'current'" %}
{% include list.html data="members" component="portrait" filter="role == 'staff' and group == 'current'" %}
{% include list.html data="members" component="portrait" filter="role == 'visitor' and group == 'current'" %}

{:.center}



{% include section.html background="images/background.jpg" dark=true %}


{%
  include button.html
  icon="fas fa-hands-helping"
  text="Join the Team"
  link="join"
  style="button"
%}

{:.center}

{% include section.html %}

## Alumni

These are past lab members who have moved on in their careers.

{% include list.html data="members" component="portrait" filter="role == 'postdoc' and group == 'alum'" style="small" %}
{% include list.html data="members" component="portrait" filter="role == 'phd' and group == 'alum'" style="small" %}
{% include list.html data="members" component="portrait" filter="role == 'staff' and group == 'alum'" style="small" %}

## Visitor Alumni

{% include list.html data="members" component="portrait" filter="role == 'visitor' and group == 'alum'" style="small" %}

### Undergraduate Alumni
{% include list.html data="members" component="portrait" filter="role == 'undergraduate' and  group == 'alum'" style="small" %}

# Lab Group Memories
{% capture content %}

{% endcapture %}
{% include grid.html content=content %}

# Funding

Our work is made possible by funding from several organizations.
{:.center}

