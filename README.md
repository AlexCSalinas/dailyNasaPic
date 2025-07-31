# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-31)
**Supernova 2025rbs in NGC 7331**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/2025rbsAnnotated1024.png)

### Description
A long time ago in a galaxy 50 million light-years away, a star exploded. Light from that supernova was first detected by telescopes on planet Earth on July 14th though, and the extragalactic transient is now known to astronomers as supernova 2025rbs. Presently the brightest supernova in planet Earth's sky, 2025rbs is a Type Ia supernova, likely caused by the thermonuclear detonation of a white dwarf star that accreted material from a companion in a binary star system.  Type Ia supernovae are used as standard candles to establish the distance scale of the universe. The host galaxy of 2025rbs is NGC 7331. Itself a bright spiral galaxy in the northern constellation Pegasus, NGC 7331 is often touted as an analog to our own Milky Way.

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

Last updated: Thu Jul 31 12:53:23 UTC 2025
