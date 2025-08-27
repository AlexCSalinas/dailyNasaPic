# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-27)
**WISPIT 2b: Exoplanet Carves Gap in Birth Disk**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/Wispit4b_eso_960.jpg)

### Description
That yellow spot -- what is it? It's a young planet outside our Solar System. The featured image from the Very Large Telescope in Chile surprisingly captures a distant scene much like our own Solar System's birth, some 4.5 billion years ago.  Although we can't look into the past and see Earth's formation directly, telescopes let us watch similar processes unfolding around distant stars.  At the center of this frame lies a young Sun-like star, hidden behind a coronagraph that blocks its bright glare.  Surrounding the star is a bright, dusty protoplanetary disk -- the raw material of planets.  Gaps and concentric rings mark where a newborn world is gathering gas and dust under its gravity, clearing the way as it orbits the star.  Although astronomers have imaged disk-embedded planets before, this is the first-ever observation of an exoplanet actively carving a gap within a disk -- the earliest direct glimpse of planetary sculpting in action.

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

Last updated: Wed Aug 27 12:47:00 UTC 2025
