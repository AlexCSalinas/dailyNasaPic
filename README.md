# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-01)
**UGC 1810: Wildly Interacting Galaxy from Hubble**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/Arp273Main_HubblePestana_1080.jpg)

### Description
What's happening to this spiral galaxy? Although details remain uncertain, it surely has to do with an ongoing battle with its smaller galactic neighbor. The featured galaxy is labelled UGC 1810 by itself, but together with its collisional partner is known as Arp 273. The overall shape of UGC 1810 -- in particular its blue outer ring -- is likely a result of wild and violent gravitational interactions. This ring's blue color is caused by massive stars that are blue hot and have formed only in the past few million years.  The inner galaxy appears older, redder, and threaded with cool filamentary dust.  A few bright stars appear well in the foreground, unrelated to UGC 1810, while several galaxies are visible well in the background.  Arp 273 lies about 300 million light years away toward the constellation of Andromeda.  Quite likely, UGC 1810 will devour its galactic sidekick over the next billion years and settle into a classic spiral form.

Image Credit & Copyright: 
Domingo Pestana

[View full details on NASA's website](https://apod.nasa.gov/apod/astropix.html)

## What it does
- Runs automatically every day at 12:00 UTC
- Updates a log file with the current date and system information
- Fetches NASA's Astronomy Picture of the Day
- **Updates this README with space imagery and descriptions**
- Commits and pushes these changes automatically

## Why I built this
This project showcases:
- GitHub Actions and CI/CD workflows
- Automation scripts
- Git operations from within workflows
- Working with external APIs

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Sun Jun  1 12:43:43 UTC 2025
