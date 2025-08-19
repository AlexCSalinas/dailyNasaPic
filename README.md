# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-19)
**Giant Galaxies in Pavo**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/NGC6872_block1024.jpg)

### Description
Over 500,000 light years across, NGC 6872 (bottom left) is a truly enormous barred spiral galaxy. At least 5 times the size of our own large Milky Way, NGC 6872 is the largest known spiral galaxy. About 200 million light-years distant toward the southern constellation Pavo, the Peacock, the appearance of this giant galaxy's stretched out spiral arms suggest the wings of a giant bird. So its popular moniker is the Condor galaxy. Lined with massive young, bluish star clusters and star-forming regions, the extended and distorted spiral arms are due to NGC 6872's past gravitational interactions with the nearby smaller galaxy IC 4970, visible here below the giant spiral galaxy's core. Other members of the southern Pavo galaxy group are scattered through this magnificent galaxy group portrait, with the dominant giant elliptical galaxy, NGC 6876, above and right of the soaring Condor galaxy.

Image Credit & Copyright: Adam Block

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

Last updated: Tue Aug 19 12:47:16 UTC 2025
