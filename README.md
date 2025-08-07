# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-07)
**The Double Cluster in Perseus**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/DoubleClusterBrecher1024.jpg)

### Description
This stunning starfield spans about three full moons (1.5 degrees) across the heroic northern constellation of Perseus. It holds the famous pair of open star clusters, h and Chi Persei. Also cataloged as NGC 869 (right) and NGC 884, both clusters are about 7,000 light-years away and contain stars much younger and hotter than the Sun.  Separated by only a few hundred light-years, the clusters are both 13 million years young based on the ages of their individual stars, evidence that both clusters were likely a product of the same star-forming region. Always a rewarding sight in binoculars or small telescopes, the Double Cluster is even visible to the unaided eye from dark locations.

Image Credit & Copyright: Ron Brecher

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

Last updated: Thu Aug  7 12:55:06 UTC 2025
