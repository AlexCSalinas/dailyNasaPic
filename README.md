# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-24)
**In the Center of Spiral Galaxy M61**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/M61_HubbleEsoGendler_960.jpg)

### Description
Is there a spiral galaxy in the center of this spiral galaxy? Sort of.  Image data from the Hubble Space Telescope, the European Southern Observatory, and smaller telescopes on planet Earth are combined in this detailed portrait of face-on spiral galaxy Messier 61 (M61) and its bright center. A mere 55 million light-years away in the Virgo Cluster of Galaxies, M61 is also known as NGC 4303.  It's considered to be an example of a barred spiral galaxy similar to our own Milky Way.  Like other spiral galaxies, M61 also features sweeping spiral arms, cosmic dust lanes, pinkish star forming regions, and young blue star clusters.  Its core houses an active supermassive black hole surrounded by a bright nuclear spiral -- infalling star-forming gas that itself looks like a separate spiral galaxy.    APOD Turns 30!: Free public lecture in Cork, Ireland TONIGHT (Tuesday) at 7 pm

Image Credit & Copyright: Public Domain

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

Last updated: Tue Jun 24 12:50:13 UTC 2025
