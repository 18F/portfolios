---
name: Human Services Portfolio
heading: We partner with agencies to enable human-centered, digitally-assisted public benefits programs.
subheading:
#permalink: /portfolios/human-services/
permalink: /human-services/
tag: 'health and human services'

# NOTE: if adding a new partner, make sure that they exist in _data/agencies.yml
partners:
- Administration for Children and Families
- Alaska Department of Health and Human Services
- California Child Welfare Digital Services
- Center for Medicaid and Medicare Services
- USDA Food and Nutrition Service
- Department of Labor
- State of Vermont Agency of Human Services
resources:
- "[https://github.com/18F/human-services](https://github.com/18F/human-services)"
learn_more:
show_blog_posts: false

published: true
listed: true


image:
image_accessibility:
image_icon:
project_weight: 2
project_url:
---
## We believe public w programs can be reliable, accessible, integrated, and effective.

Our team of designers, developers, and acquisition specialists are federal employees working with federal, state, and local agencies including:

{% include agency_subset.html extra_class='wider-than-two-thirds' %}

{% include contact-button-stacked.html extra_class='full-width-inside-grid' message='<span class="normal-text">Too often, technology gets in the way of delivering help to the public in times of need. <b>We anchor projects to outcomes to ensure technology works for the people who need it.</b></span>' button_text='Contact us' %}

## As federal employees, we partner with agencies to deliver better services through:

<div class="usa-grid portfolio-highlights">
<div class="usa-width-one-sixth" markdown="1">
![]({{ site.baseurl }}/assets/img/trending-up.svg)
</div>
<div class="usa-width-five-sixths" markdown="1">
### Outcomes-driven oversight processes
- Reduced reporting and approval burden
- Practical procurement and vendor management
- Coaching and training to build, buy, and manage technology
</div>
</div>
{: style="padding-bottom: 4rem;"}

<div class="usa-grid portfolio-highlights">
<div class="usa-width-one-sixth" markdown="1">
![]({{ site.baseurl }}/assets/img/tablet-hand.svg)
</div>
<div class="usa-width-five-sixths" markdown="1">
### Human-centered experiences for all people
- Accessible, multi-channel eligibility applications
- Secure identity management and document submission
- Comprehensive treatment and service locators
</div>
</div>
{: style="padding-bottom: 4rem;"}


<div class="usa-grid portfolio-highlights">
<div class="usa-width-one-sixth" markdown="1">
![]({{ site.baseurl }}/assets/img/user-network.svg)
</div>
<div class="usa-width-five-sixths" markdown="1">
### Streamlined agency services
- Simplified case management processes
- Rapid & accurate implementation of policy as code
- Sustainable transition from legacy systems
</div>
</div>
{: style="padding-bottom: 4rem;"}

<section class="usa-section full-width-inside-grid background-gray">
  <section class="usa-grid">
    <h2>Our projects</h2>
    {% include card-portfolio-project.html
       project='cms-eapd'
    %}
    {% include card-portfolio-project.html
       project='usda-fns'
    %}

    {% include card-portfolio-project.html
       project='vermont-iee'
    %}
  </section>
</section>

{% include contact-button-stacked.html extra_class='full-width-inside-grid' message='<span class="normal-text">Can we help your program? Let’s talk.</span>' button_text='Contact us' %}

{% include quote.html extra_class="wider-than-two-thirds" text='We’ve leveraged human-centered design and research to take a product from concept to reality – and now we’ve shipped, tested, and are continuing to refine the electronic Advanced Planning Document (eAPD) to meet user needs and deliver value early and often.' person='Jerome Lee, Centers for Medicare and Medicaid Services' logo="Center for Medicaid and Medicare Services" %}
