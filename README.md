# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-15)
**Moonlight, Planets, and Perseids**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/IMG_20250813_202125v1.jpg)

### Description
In the predawn sky on August 13, two planets were close. And despite the glare of a waning gibbous Moon, bright Jupiter and even brighter Venus were hard to miss. Their brilliant close conjunction is posing above the eastern horizon in this early morning skyscape. The scene was captured in a single exposure from a site near Gansu, China, with light from both planets reflected in the still waters of a local pond. Also seen against the moonlight were flashes from the annual Perseid Meteor Shower, known for its bright, fast meteors. Near the much anticipated peak of activity, the shower meteors briefly combined with the two planets for a celestial spectacle even in moonlit skies.

Image Credit & Copyright: Jeff Dai

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

Last updated: Fri Aug 15 12:48:37 UTC 2025
