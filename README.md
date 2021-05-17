[![CircleCI](https://circleci.com/gh/18F/portfolios.svg?style=shield)](https://circleci.com/gh/18F/portfolios)
[![Known Vulnerabilities](https://snyk.io/test/github/18F/portfolios/badge.svg)](https://snyk.io/test/github/18F/portfolios)

# 18F portfolios microsite

This repository houses a microsite about 18F's portfolios. We use the [U.S. Web Design System](https://designsystem.digital.gov/) for the front end interface. The site is built and served through [the Federalist platform](https://federalist.18f.gov/).

- [Contributing](#contributing)
    - [Updating Ruby](#updating-ruby)
    - [Adding a portfolio project](#adding-a-portfolio-project)
- [Local development](#local-development)
    - [Ruby](#ruby)
    - [Docker](#docker)
- [System security controls](#system-security-controls)

## Contributing

To contribute, you'll just need a GitHub account. After that, check out [CONTRIBUTING.MD](./CONTRIBUTING.MD) for some more details. You'll also want to test your changes out locally, so skip to [Local Development](#local-development) for more info.

For Public Benefits Portfolio content, check out [🔒 our governance/approval process](https://docs.google.com/document/d/18JpJs6HDY624atN8RcL1vgTCkLOfd2_T7C-2BFEMPQI/edit#heading=h.w7bz3n3oh45o). The is no Official Editor as of yet, but you can hop into either the #portfolio-site or #portfolio-human-srvcs channel on Slack, or tag/DM @stvnrlly.

### Updating Ruby

If you update Ruby, make sure that you change it in the following places:

- Gemfile
- .ruby-version
- Dockerfile

### Adding a portfolio project

Projects are stored in the [_portfolio_projects](./_portfolio_projects) Jekyll collection. Currently, there are two general types:

Single page overviews are...single page overviews. The body of the page is a narrative about the project, and YAML metadata is used to fill in the sidebar and for filling small bits of information around the site. For an example, see the [Air Force Material Command project](./_portfolio_projects/afmc.md), which builds into [this page on the site](https://portfolios.18f.gov/projects/afmc/).

Project microsites are more customizable and allow projects to set up their own site structure. Currently, they're set up using a combination of a Jekyll layout and a few markdown files. For an example, the Eligibility APIs microsite is built from [a custom layout](./_layouts/hs-api-page.html) and pages that use that layout, [starting from a "home" page](./_portfolio_projects/hs-apis-home). This can likely just be duplicated and edited, though a ready-to-use template is on the roadmap.

## Local development

There are two ways you can get the app running locally: using Ruby or Docker.

Either way, you will need to clone the repository. Run the following from your terminal:

```bash
git clone git@github.com:18F/portfolios
cd portfolios
```

### Ruby

You will need to install the Ruby version defined in `.ruby-version`. Then run the following from the `portfolios` directory:

```bash
gem install bundler
bundle install
bundle exec jekyll serve
```
The site will be available at http://localhost:4000.

You can build the site locally by running:

```bash
bundle exec jekyll build
```

### Docker

You will need to install and start up [Docker](https://www.docker.com/) (if you are a GSA employee, use GSA Self Service). Then, from the `portfolios` directory, run:

```bash
docker-compose up
```

This will build a Docker contianer and may take a few minutes the first time you run it. Once it's done, you should be able to view the site at http://localhost:4000. Changes you make to the source files may take a few seconds to update, so be patient.

Out of the box, `docker-compose up` runs `jekyll serve`, but you may also pre-build all your HTML in the `_site` directory by running:

```bash
docker-compose run web jekyll build
```

## System security controls

The site is a static website with HTML, CSS, and Javascript. Deployments are done through Federalist.

1. Federalist runs in its own organization and space in [cloud.gov](https://cloud.gov/), which piggybacks on [AWS GovCloud](https://aws.amazon.com/govcloud-us/).
1. Federalist Admin: https://federalist.18f.gov/.
1. Federalist responds to a webhook on GitHub and runs Jekyll to generate static web files and puts them in an S3 bucket.
1. We map portfolios.18f.gov URL to the S3 bucket.
