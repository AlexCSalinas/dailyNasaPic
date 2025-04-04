# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-04)
**Hickson 44 in Leo**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/ARP316_1024.jpg)

### Description
Scanning the skies for galaxies, Canadian astronomer Paul Hickson and colleagues identified some 100 compact groups of galaxies, now appropriately called Hickson Compact Groups. The four prominent galaxies seen in this intriguing telescopic skyscape are one such group, Hickson 44. The galaxy group is about 100 million light-years distant, far beyond the spiky foreground Milky Way stars, toward the constellation Leo. The two spiral galaxies in the center of the image are edge-on NGC 3190 with its distinctive, warped dust lanes, and S-shaped NGC 3187. Along with the bright elliptical, NGC 3193 (above and left) they are also known as Arp 316. The spiral toward the lower right corner is NGC 3185, the 4th member of the Hickson group. Like other galaxies in Hickson groups, these show signs of distortion and enhanced star formation, evidence of a gravitational tug of war that will eventually result in galaxy mergers on a cosmic timescale. The merger process is now understood to be a normal part of the evolution of galaxies, including our own Milky Way. For scale, NGC 3190 is about 75,000 light-years across at the estimated distance of Hickson 44.

Image Credit & Copyright: Jiang Wu

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

Last updated: Fri Apr  4 12:43:01 UTC 2025
