# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-21)
**Two Worlds, Two Analemmas**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/AnalemmaEarthMars1200.jpg)

### Description
Sure, that figure-8 shaped curve you get when you mark the position of the Sun in Earth's sky at the same time each day over one year is called an analemma. On the left, Earth's figure-8 analemma was traced by combining wide-angle digital images recorded during the year from December 2011 through December 2012. But the shape of an analemma depends on the eccentricity of a planet's orbit and the tilt of its axis of rotation, so analemma curves can look different for different worlds. Take Mars for example. The Red Planet's axial tilt is similar to Earth's, but its orbit around the same sun is more eccentric (less circular) than Earth's orbit. As seen from the Martian surface, the analemma traced in the right hand panel is shaped more like a tear drop. The Mars rover Opportunity captured the images used over the Martian year corresponding to Earth dates July 2006 to June 2008. Of course, each world's solstice dates still lie at the top and bottom of their different analemma curves. The last Mars northern summer solstice was May 29, 2025. Our fair planet's 2025 northern summer solstice is at June 21, 2:42 UTC.

Image Credit & Copyright: Tunc Tezel

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

Last updated: Sat Jun 21 12:43:25 UTC 2025
