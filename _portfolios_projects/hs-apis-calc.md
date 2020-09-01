---
agency: 10x
title: Reusable SNAP API and calculator
permalink: /projects/hs-apis-calc/
layout: hs-apis-page
portfolio: Human Services
featured: false
subtitle: Demo SNAP Calculator
subnav_title: Eligibility APIs
subnav_items:
  - text: Home
    permalink: /projects/hs-apis/
  - text: Procurement resources for agencies
    permalink: /projects/hs-apis-buy/
  - text: Reusable SNAP API prototype and calculator
    permalink: /projects/hs-apis-calc/
---

![Demo of a SNAP benefit calculator]({{site.baseurl}}/assets/img/portfolios/human-services/hs-apis/demo-snap-calc-screenrecording.gif)

## Reuse or extend the SNAP benefit calculator

Interested in adding this SNAP benefit calculator to your own organization’s website?

A benefit calculator like this one can help someone decide if it is worth their time and energy to submit a full application. It can give them an understanding of their likely eligibility and their estimated benefit amount. Note that this benefit calculator provides estimates only, and is not the same as an official determination.

We built this calculator using a model of SNAP eligibility rules as code that can potentially be reused and extended. This is an approach that any human services program could try to reduce duplication of effort, and improve accuracy.

If you’re a programmer, take a look at our documentation on [how to create a benefit calculator for your state](https://github.com/18F/snap-js-prescreener-prototypes/wiki/How-to-create-a-new-state-or-territory-calculator).

If you’re not a programmer, but know one who might be interested in working with you to create a calculator for your state, here’s sample language you could send:

<div class="funfact-blockquote">
Hi ____,
<br/>
<br/>
I found a project that could add a public-facing SNAP benefits calculator to our website that can be easily modified for our state.
<br/>
<br/>
The project description says that it requires only HTML, CSS, and Javascript, so we could add the calculator directly to our website. Here is the documentation they have for how to add a new benefit calculator:
<br/>
<br/>
<a href="https://github.com/18F/snap-js-prescreener-prototypes/wiki/How-to-create-a-new-state-or-territory-calculator
">https://github.com/18F/snap-js-prescreener-prototypes/wiki/How-to-create-a-new-state-or-territory-calculator</a>
</div>

## Reuse this approach: federal + state rules as code

The benefit calculator is powered by a prototype model of SNAP eligibility rules as code. The model includes core federal rules and can incorporate options for each state or territory, since states have different options within SNAP, such as setting different income limits through [Broad-Based Categorical Eligibility](https://www.fns.usda.gov/snap/broad-based-categorical-eligibility) (BBCE).

An agency could publish its official rules in the same way. Taking this approach could make eligibility rules more transparent and reusable by states, other government agencies, and civil society.

To inquire about partnering with 18F on adopting an approach like this for your program, reach out to [inquiries18f@gsa.gov](mailto:inquiries18f@gsa.gov).
