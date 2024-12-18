---
title: Projects
nav:
  order: 2
  tooltip: Software, datasets, and more
---

# {% include icon.html icon="fa-solid fa-wrench" %}Projects

{% include tags.html tags="publication, resource, website" %}

{% include search-info.html %}

{% include section.html %}

Software and Datasets Developed in the Lab (still being updated)

## Featured

{% include list.html component="card" data="projects" filter="group == 'featured'" %}

{% include section.html %}

## Genomics Tools

{% include list.html component="card" data="projects" filters="group: Analysis " style="small" %}

## Datasets

{% include list.html component="card" data="projects" filters="group: Dataset " style="small" %}

{% include list.html component="card" data="projects" filter="!group" style="small" %}

