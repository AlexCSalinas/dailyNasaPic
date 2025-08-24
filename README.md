# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-24)
**The Spinning Pulsar of the Crab Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/Crab_HubbleChandraSpitzer_1080.jpg)

### Description
At the core of the Crab Nebula lies a city-sized, magnetized neutron star spinning 30 times a second. Known as the Crab Pulsar, it is the bright spot in the center of the gaseous swirl at the nebula's core. About twelve light-years across, the spectacular picture frames the glowing gas, cavities and swirling filaments near the Crab Nebula's center.  The featured picture combines visible light from the Hubble Space Telescope in purple, X-ray light from the Chandra X-ray Observatory in blue, and infrared light from the Spitzer Space Telescope in red.  Like a cosmic dynamo, the Crab pulsar powers the emission from the nebula, driving a shock wave through surrounding material and accelerating the spiraling electrons. With more mass than the Sun and the density of an atomic nucleus,the spinning pulsar is the collapsed core of a massive star that exploded. The outer parts of the Crab Nebula are the expanding remnants of the star's component gases. The supernova explosion was witnessed on planet Earth in the year 1054.   Sky Surprise: What picture did APOD feature on your birthday? (after 1995)

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

Last updated: Sun Aug 24 12:42:58 UTC 2025
