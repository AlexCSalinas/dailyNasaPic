# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-23)
**Fireball over Cape San Blas**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/MeteorMilkyWay_Rice_960.jpg)

### Description
Have you ever seen a fireball?  In astronomy, a fireball is a very bright meteor -- one at least as bright as Venus and possibly brighter than even a full Moon. Fireballs are rare -- if you see one you are likely to remember it for your whole life.  Physically, a fireball is a small rock that originated from an asteroid or comet that typically leaves a fading smoke trail of gas and dust as it shoots through the Earth's atmosphere.  It is unlikely that any single large ground strike occurred -- much of the rock likely vaporized as it broke up into many small pieces. The featured picture was captured last week from a deadwood beach in Cape San Blas, Florida, USA.   Piece it Back Together: Astronomy Puzzle of the Day

Image Credit & Copyright: 
Jason Rice

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

Last updated: Wed Jul 23 12:53:45 UTC 2025
