---
agency: 10x
title: API-driven, IoT-backed Survey Modernization
permalink: /projects/survey-modernization/
layout: apis
project: API-driven Survey Modernization
portfolio: Public Benefits
portfolio-permalink: /public-benefits/
featured: false
subtitle: Background
excerpt: Merging real-time data with annual process for survey modernization through modularization and APIs.
links:
  - text: Background
    href: /projects/survey-modernization/
  - text: Project community site
    href: https://federalist-126760f7-e6ff-4146-9b00-e8966a80d7f0.app.cloud.gov/site/cantsin/10x-shared-components-phase-3/
  - text: Institute for Museum and Library Services
    href: https://imls.gov/
image: /assets/img/portfolios/human-services/hs-apis/10xeligibility@2x.png
image_accessibility: Automating data flows to improve our understanding of library services within our communities.
---

## IoT + Annual Process = Insight

<div class="testimonial-blockquote" markdown="1">
Every hour freed from the burden of data collection is time that can be spent identifying real community needs through timely and relevant services based on quality, timely data.

<span style="float:right;margin-top:1em;">State Library Director</span>
</div>

<div class="small-caps">TL;DR: IoT + Annual Surveys</div>
<img src="{{ '/assets/img/rpi-gh.jpg' | prepend: site.baseurl }}" style="float:right;margin:0.5em;" width="50%" alt="Raspberry Pi 3B+; image CC-BY Gareth Halfacree" />
18F, in partnership with IMLS and funding from 10x, is demonstrating how an annual survey process can be securely automated and integrated with modern IoT technologies. 

<div class="small-caps">Value proposition</div>
The Institute for Museum and Library Services (IMLS) is a small agency that oversees annual grants to support libraries and museums around the nation, as well as collect essential data that informs local, state, and federal budgets for our nation's critical stores of knowledge and culture.

The Public Libraries Survey (PLS) collects data from 9300 library systems&mdash;over 15,000 outlets&mdash;and involves over 80,000 librarians and library staff. **Nearly 400 person-years of effort go into gathering data for the PLS annually**. We estimate that automating just one element from that survey&mdash;the number of wifi sessions served annually&mdash;will be a $5M savings, and create much-needed time for librarians to do what they do best: help address the needs of our children and community-members most in need.

<div class="small-caps">Why libraries?</div>

Libraries are centers of community. They are where kids go after school for programming about everything from computer programming and 3D printing to how to recognize and deal with eating disorders. They are where retirees go to volunteer their time with youth and community members in need. Libraries provide essential services to people who are out of work (or homeless), helping people understand and apply for much-needed aid and support. 

Data informs this work. It informs the budget arguments made at the local and state level for staff, infrastructure, and equipment. It informs the dollars available for competitive grants to fund new, innovative programs that serve our communities. But **data has a cost, in time and effort, and 18F's work with IMLS, funded by 10x, is tackling the problem of survey automation and innovation head-on**.

<div class="testimonial-blockquote" markdown="1">
When push comes to shove, having the right data at the right time tells us why we should put our resources in one place versus another.

<span style="float:right;margin-top:1em;">Area Librarian</span>
</div>

<div class="small-caps">The "strangler fig" for data</div>

Some data "wants" to be collected on an annual basis: budgets, for example. Other data wants to be collected every week: how many people attended programs produced by the library. Other data wants to be collected *continuously and all the time*. For example, the question of "how many people are using the wifi right now?" is easily answered by automatic sensing platforms. Those platforms can answer the question while preserving the PII and anonyminity of patrons of the library.

In conjunction with IMLS and a small group of bold, adventurous librarians, 18F is piloting live IoT devices to answer that wifi usage question. That data will be integrated into the IMLS datastore via API, minute-by-minute. The intention is that librarians, State Data Coordinators, and IMLS will then be able to query that data at any time for sense-making and report generation. 

The PLS itself is a legacy survey collection and analysis application (written in COBOL). Our intent is to "peel off" one question (or set of questions) at a time, exploring how a modern, API-driven backend can be used to automate the collection of much-needed data. Whether that data comes in minute-by-minute (wifi usage), week-by-week (programmatic attendance), or budgets (annually), the end result will be the retirement of a legacy codebase that is extremely difficult to maintain, and in its place will be a collection of light, open-source frameworks supporting modern "survey" design and delivery.