# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-30)
**Comet Lemmon Brightens**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/CometLemmon_DeWinter_960.jpg)

### Description
Comet Lemmon is brightening and moving into morning northern skies. Besides Comet SWAN25B and Comet ATLAS, Comet C/2025 A6 (Lemmon) is now the third comet currently visible with binoculars and on long camera exposures.  Comet Lemmon was discovered early this year and is still headed into the inner Solar System. The comet will round the Sun on November 8, but first it will pass its nearest to the Earth -- at about half the Earth-Sun distance -- on October 21.  Although the brightnesses of comets are notoriously hard to predict, optimistic estimates have Comet Lemmon then becoming visible to the unaided eye. The comet should be best seen in predawn skies until mid-October, when it also becomes visible in evening skies.  The featured image showing the comet's split and rapidly changing ion tail was taken in Texas, USA late last week.    Growing Gallery: Comet Lemmon in 2025

Image Credit & Copyright: 
Victor Sabet & 
Julien De Winter

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

Last updated: Tue Sep 30 12:49:40 UTC 2025
