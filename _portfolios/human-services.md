---
name: Public Benefits Portfolio
heading: We partner with agencies to enable human-centered, digitally-assisted public benefits programs.
subheading:
#permalink: /portfolios/human-services/
permalink: /public-benefits/
redirect_from:
  - /human-services/

# NOTE: if adding a new partner, make sure that they exist in _data/agencies.yml
partners:
- Administration for Children and Families
- Alaska Department of Health and Social Services
- California Child Welfare Digital Services
- Center for Medicaid and Medicare Services
- USDA Food and Nutrition Service
- Department of Labor
- State of Vermont Agency of Human Services
resources:
- "[https://github.com/18F/human-services](https://github.com/18F/human-services)"
learn_more:

published: true
listed: true


image:
image_accessibility:
image_icon:
project_weight: 2
project_url:
---
<section class="grid-container usa-section" markdown="1">

## We believe public benefits programs can be reliable, accessible, integrated, and effective.

Our team of designers, developers, and acquisition specialists are federal employees working with federal, state, and local agencies including:

{% include agency_subset.html %}

</section>

{% include contact-button-stacked.html message='<span class="normal-text white-text">Too often, technology gets in the way of delivering help to the public in times of need. <b>We anchor projects to outcomes to ensure technology works for the people who need it.</b></span>' button_text='Contact us' %}

<section class="grid-container usa-section padding-top-5" markdown="1">

## As federal employees, we partner with agencies to deliver better services through:

<div class="grid-container padding-bottom-3 portfolio-highlights">
<div class="grid-row">
<div class="tablet:grid-col-2" markdown="1">
![]({{ site.baseurl }}/assets/img/trending-up.svg)
</div>
<div class="tablet:grid-col-10" markdown="1">
### Outcomes-driven oversight processes
- Reduced reporting and approval burden
- Practical procurement and vendor management
- Coaching and training to build, buy, and manage technology
</div>
</div>
</div>

<div class="grid-container padding-bottom-3 portfolio-highlights">
<div class="grid-row">
<div class="tablet:grid-col-2" markdown="1">
![]({{ site.baseurl }}/assets/img/tablet-hand.svg)
</div>
<div class="tablet:grid-col-10" markdown="1">
### Human-centered experiences for all people
- Accessible, multi-channel eligibility applications
- Secure identity management and document submission
- Comprehensive treatment and service locators
</div>
</div>
</div>


<div class="grid-container padding-bottom-3 portfolio-highlights">
<div class="grid-row">
<div class="tablet:grid-col-2" markdown="1">
![]({{ site.baseurl }}/assets/img/user-network.svg)
</div>
<div class="tablet:grid-col-10" markdown="1">
### Streamlined agency services
- Simplified case management processes
- Rapid & accurate implementation of policy as code
- Sustainable transition from legacy systems
</div>
</div>
</div>

</section>

<section class="usa-section background-gray">
  <section class="grid-container usa-section">
    <h2>Examples of our work</h2>
    <div class="grid-row grid-gap">
    {% include card-project.html
       project='hs-apis-home'
    %}
    {% include card-project-nolink.html
       project='usda-fns'
    %}

    {% include card-project-nolink.html
       project='vermont-iee'
    %}
    </div>
  </section>
</section>

{% include contact-button-stacked.html message='<b class="white-text">Can we help your program? Let’s talk.</b>' button_text='Contact us' %}

<section class="grid-container usa-section">
{% include quote.html text='We’ve leveraged human-centered design and research to take a product from concept to reality – and now we’ve shipped, tested, and are continuing to refine the electronic Advanced Planning Document (eAPD) to meet user needs and deliver value early and often.' person='Jerome Lee, Centers for Medicare and Medicaid Services' logo="Center for Medicaid and Medicare Services" %}
</section>
