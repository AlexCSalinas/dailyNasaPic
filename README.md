# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-13)
**Planetary Nebula Mz3: The Ant Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/ant_hubble_1072.jpg)

### Description
Why isn't this ant a big sphere?  Planetary nebula Mz3 is being cast off by a star similar to our Sun that is, surely, round.  Why then would the gas that is streaming away create an ant-shaped nebula that is distinctly not round?  Clues might include the high 1000-kilometer per second speed of the expelled gas, the light-year long length of the structure, and the magnetism of the star featured here at the nebula's center.  One possible answer is that Mz3 is hiding a second, dimmer star that orbits close in to the bright star.  A competing hypothesis holds that the central star's own spin and magnetic field are channeling the gas.  Since the central star appears to be so similar to our own Sun, astronomers hope that increased understanding of the history of this giant space ant can provide useful insight into the likely future of our own Sun and Earth.   Explore Your Universe: Random APOD Generator

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

Last updated: Sun Jul 13 12:46:39 UTC 2025
