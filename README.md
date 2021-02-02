[![CircleCI](https://circleci.com/gh/18F/portfolios.svg?style=shield)](https://circleci.com/gh/18F/portfolios)
[![Known Vulnerabilities](https://snyk.io/test/github/18F/portfolios/badge.svg)](https://snyk.io/test/github/18F/portfolios)

# 18F portfolios microsite

This repository houses a microsite about 18F's portfolios. We use the [U.S. Web Design System](https://designsystem.digital.gov/) for the front end interface. The site is built and served through [the Federalist platform](https://federalist.18f.gov/).

## Installation and Deployment

Run each of the following steps to get the site up and running:

1. `git clone git@github.com:18F/portfolios`
2. `cd portfolios`
3. `bundle install`
4. `bundle exec jekyll serve`

You should be able to see the site at: http://127.0.0.1:4000/

## System security controls

The site is a static website with HTML, CSS, and Javascript. Deployments are done through Federalist.

1. Federalist runs in its own organization and space in [cloud.gov](https://cloud.gov/), which piggybacks on [AWS GovCloud](https://aws.amazon.com/govcloud-us/).
1. Federalist Admin: https://federalist.18f.gov/.
1. Federalist responds to a webhook on GitHub and runs Jekyll to generate static web files and puts them in an S3 bucket.
1. We map portfolios.18f.gov URL to the S3 bucket.
