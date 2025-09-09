# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-09)
**Up from the Earth: Gigantic Jet Lightning**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/JetIss_nasa_960.jpg)

### Description
What's that rising up from the Earth? When circling the Earth on the International Space Station early in July, astronaut Nicole Ayers saw an unusual type of lightning rising up from the Earth: a gigantic jet. The powerful jet appears near the center of the featured image in red, white, and blue. Giant jet lightning has only been known about for the past 25 years. The atmospheric jets are associated with thunderstorms and extend upwards towards Earth's ionosphere.  The lower part of the frame shows the Earth at night, with Earth's thin atmosphere tinted green from airglow. City lights are visible, sometimes resolved, but usually creating diffuse white glows in intervening clouds.  The top of the frame reveals distant stars in the dark night sky. The nature of gigantic jets and their possible association with other types of Transient Luminous Events (TLEs) such as blue jets and red sprites remain active topics of research.

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

Last updated: Tue Sep  9 12:49:19 UTC 2025
