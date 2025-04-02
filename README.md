# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-02)
**Jupiter and Ring in Infrared from Webb**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/JupiterRing_WebbSchmidt_1080.jpg)

### Description
Why does Jupiter have rings?  Jupiter's main ring was discovered in 1979 by NASA's passing Voyager 1 spacecraft, but its origin was then a mystery.  Data from NASA's Galileo spacecraft that orbited Jupiter from 1995 to 2003, however, confirmed the hypothesis that this ring was created by meteoroid impacts on small nearby moons.  As a small meteoroid strikes tiny Metis, for example, it will bore into the moon, vaporize, and explode dirt and dust off into a Jovian orbit. The featured image of Jupiter in infrared light by the James Webb Space Telescope shows not only Jupiter and its clouds, but this ring as well. Jupiter's Great Red Spot (GRS) -- in comparatively light color on the right, Jupiter's large moon Europa -- in the center of diffraction spikes on the left, and Europa's shadow -- next to the GRS -- are also visible. Several features in the image are not yet well understood, including the seemingly separated cloud layer on Jupiter's right limb.    Celestial Surprise: What picture did APOD feature on your birthday? (post 1995)

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Wed Apr  2 12:44:48 UTC 2025
