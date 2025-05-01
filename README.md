# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-01)
**MESSENGER's Last Day on Mercury**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/messengerImpactSite_black600.jpg)

### Description
The first to orbit inner planet Mercury, the MESSENGER spacecraft came to rest on this region of Mercury's surface on April 30, 2015. Constructed from MESSENGER image and laser altimeter data, the projected scene looks north over the northeastern rim of the broad, lava filled Shakespeare basin. The large, 48 kilometer (30 mile) wide crater Janacek is near the upper left edge. Terrain height is color coded with red regions about 3 kilometers above blue ones. MESSENGER'S final orbit was predicted to end near the center, with the spacecraft impacting the surface at nearly 4 kilometers per second (over 8,700 miles per hour) and creating a new crater about 16 meters (52 feet) in diameter. The impact on the far side of Mercury was not observed by telescopes, but confirmed when no signal was detected from the spacecraft given time to emerge from behind the planet. Launched in 2004, the MErcury Surface, Space ENvironment, GEochemisty and Ranging spacecraft completed over 4,000 orbits after reaching the Solar System's innermost planet in 2011.

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

Last updated: Thu May  1 12:43:54 UTC 2025
