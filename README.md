# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-23)
**An Almost Everything Sky**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/EverythingSky_Koen_960.jpg)

### Description
This surprising sky has almost everything.  First, slanting down from the upper left and far in the distance is the central band of our Milky Way Galaxy.  More modestly, slanting down from the upper right and high in Earth's atmosphere is a bright meteor. The dim band of light across the central diagonal is zodiacal light: sunlight reflected from dust in the inner Solar System. The green glow on the far right is aurora high in Earth's atmosphere.  The bright zigzagging bright line near the bottom is just a light that was held by the scene-planning astrophotographer. This "almost everything" sky was captured over rocks on Castle Hill, New Zealand late last month.  The featured finished frame is a combination of 10 exposures all taken with the same camera and from the same location.  But what about the astrophotographer himself?  He's pictured too -- can you find him?   Jigsaw Fun: Astronomy Puzzle of the Day

Image Credit & Copyright: 
Koen van Barneveld

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

Last updated: Wed Apr 23 12:46:05 UTC 2025
