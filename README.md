# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-11)
**The Umbra of Earth**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/UmbraEarth1050.jpg)

### Description
The dark, inner shadow of planet Earth is called the umbra. Shaped like a cone extending into space, it has a circular cross section most easily seen during a lunar eclipse. And on the night of September 7/8 the Full Moon passed near the center of Earth's umbral cone, entertaining eclipse watchers around much of our fair planet, including parts of Antarctica, Australia, Asia, Europe, and Africa. Recorded from Zhangjiakou City, China, this timelapse composite image uses successive pictures from the total lunar eclipse, progressing left to right, to reveal the curved cross-section of the umbral shadow sliding across the Moon. Sunlight scattered by the atmosphere into Earth's umbra causes the lunar surface to appear reddened during totality. But close to the umbra's edge, the limb of the eclipsed Moon shows a distinct blue hue. The blue eclipsed moonlight originates as rays of sunlight pass through layers high in the upper stratosphere, colored by ozone that scatters red light and transmits blue. In the total phase of this leisurely lunar eclipse, the Moon was completely within the Earth's umbra for about 83 minutes.

Image Credit & Copyright: Wang Letian

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

Last updated: Thu Sep 11 12:44:05 UTC 2025
