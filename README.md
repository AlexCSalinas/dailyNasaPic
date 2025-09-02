# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-02)
**The Horsehead and Flame Nebulas**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/OrionHorseHead_Stern_1080.jpg)

### Description
The Horsehead Nebula is one of the most famous nebulae on the sky.  It is visible as the dark indentation to the orange emission nebula at the far right of the featured picture.  The horse-head feature is dark because it is really an opaque dust cloud that lies in front of the bright emission nebula. Like clouds in Earth's atmosphere, this cosmic cloud has assumed a recognizable shape by chance.  After many thousands of years, the internal motions of the cloud will surely alter its appearance.  The emission nebula's orange color is caused by electrons recombining with protons to form hydrogen atoms.  Toward the lower left of the image is the Flame Nebula, an orange-tinged nebula that also contains intricate filaments of dark dust.

Image Credit & Copyright: 
Daniel Stern

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

Last updated: Tue Sep  2 12:48:20 UTC 2025
