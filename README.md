# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-19)
**Messier 6**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/M6_1024.jpg)

### Description
The sixth object in Charles Messier's famous catalog of things which are not comets, Messier 6 is a galactic or open star cluster. A gathering of 100 stars or so, all around 100 million years young, M6 lies some 1,600 light-years away toward the central Milky Way in the constellation Scorpius. Also cataloged as NGC 6405, the pretty star cluster's outline suggests its popular moniker, the Butterfly Cluster. Surrounded by diffuse reddish emission from the region's hydrogen gas the cluster's mostly hot and therefore blue stars are near the center of this colorful cosmic snapshot. But the brightest cluster member is a cool K-type giant star. Designated BM Scorpii it shines with a yellow-orange hue, seen near the end of one of the butterfly's antennae. This telescopic field of view spans nearly 2 Full Moons on the sky. That's 25 light-years at the estimated distance of Messier 6.

Image Credit & Copyright: Xinran Li

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

Last updated: Sat Jul 19 12:47:42 UTC 2025
