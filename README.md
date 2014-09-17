# Rails + Docusign

## UNDER CONSTRUCTION

## Requirements

- PostgreSQL 9.3
- Ruby 2.1.x

## Setup

1. `cp .env.example .env`
1. edit `.env` to set up your Docusign credentials. [see here](https://github.com/jondkinney/docusign_rest#configuration)
   for more info.

## Deploying to Heroku

1. set your heroku environment variables. copy keys / values from your `.env`
   file

   ```
   heroku config:set DOCUSIGN_USERNAME=your-username
   ...
   ```
1. deploy!
