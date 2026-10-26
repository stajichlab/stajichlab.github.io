---
title: Blog
nav:
  order: 4
  tooltip: Musings and miscellany
---

# {% include icon.html icon="fa-solid fa-feather-pointed" %}Blog

{% include section.html %}

{% include search-box.html %}

{% include search-info.html %}

{% include list.html data="posts" component="post-excerpt" %}

{% include section.html %}

{% include search-box.html %}

{% include tags.html tags=site.tags %}

<a class="twitter-timeline" data-width="400" data-height="400" href="https://twitter.com/stajichlab?ref_src=twsrc%5Etfw">Tweets by Stajichlab</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
{:.center}

## <i class="fas fa-video"></i>Videos
Jesus Pena introduces his research on sexual reproduction in the zygomycete fungi in the lab through a new video as part of the UCR Microbiology Graduate Ambassador. Have a watch and learn more about the research Jesús is working on.
{:.center}
{% capture html %}
<!-- YouTube embed. Go to a video, click share, then embed. -->
<iframe width="560" height="315" src="https://www.youtube.com/embed/okdpZFn-C5I" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
{% endcapture %}

{% include search-info.html %}

{% include list.html data="posts" component="post-excerpt" %}

