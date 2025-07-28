# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-28)
**Collision at Asteroid Dimorphos**

![Astronomy Picture of the Day](null)

### Description
Why was this collision so strange? In 2022, to develop Earth-saving technology, NASA deliberately crashed the DART spacecraft into the asteroid moonlet Dimorphos. The hope was that this collision would alter the trajectory of Dimorphos around its parent asteroid Didymos and so demonstrate that similar collisions could, in theory, save the Earth from being hit by (other) hazardous asteroids.  But analyses of new results show that the effects of the collision are different than expected -- and we are trying to understand why.  Featured here is the time lapse video taken by the ejected LICIACube camera LUKE showing about 250 seconds of the expanding debris field of Dimorphos after the collision, with un-impacted Didymos passing in the foreground.  In 2026, Europe's Hera mission will reach the asteroids and release three spacecraft to better study the matter.

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

Last updated: Mon Jul 28 12:54:31 UTC 2025
