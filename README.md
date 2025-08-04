# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-04)
**Blue Arcs Toward Andromeda**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/M31Oxy_Collab_960.jpg)

### Description
What are these gigantic blue arcs near the Andromeda Galaxy (M31)?  Discovered in 2022 by amateur astronomers, the faint arcs -- dubbed SDSO 1 -- span nearly the same angular size as M31 itself.  At first, their origin was a mystery: are they actually near the Andromeda Galaxy, or alternatively near to our Sun?  Now, over 550 hours of combined exposure and a collaboration between amateur and professional astronomers has revealed strong evidence for their true nature: SDSO 1 is not intergalactic, but a new class of planetary nebula within our galaxy.  Dubbed a Ghost Planetary Nebula (GPN), SDSO 1 is the first recognized member of a new subclass of faded planetary nebulas, along with seven others also recently identified.  Shown in blue are extremely faint oxygen emission from the shock waves, while the surrounding red is a hydrogen-emitting trail that indicates the GPN's age.

Image Credit & Copyright: 
Ogle et 
al.

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

Last updated: Mon Aug  4 12:55:43 UTC 2025
