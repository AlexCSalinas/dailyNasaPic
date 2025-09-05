# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-05)
**47 Tucanae: Globular Star Cluster**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/crtastro_0352_1024.jpg)

### Description
Also known as NGC 104, 47 Tucanae is a jewel of the southern sky. Not a star but a dense cluster of stars, it roams the halo of our Milky Way Galaxy along with some 200 other globular star clusters. The second brightest globular cluster (after Omega Centauri) as seen from planet Earth, 47 Tuc lies about 13,000 light-years away. It can be spotted with the naked eye close on the sky to the Small Magellanic Cloud in the constellation of the Toucan. The dense cluster is made up of hundreds of thousands of stars in a volume only about 120 light-years across. Red giant stars on the outskirts of the cluster are easy to pick out as yellowish stars in this sharp telescopic portrait. Tightly packed globular star cluster 47 Tuc is also home to a star with the closest known orbit around a black hole.

Image Credit & Copyright: Carlos Taylor

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

Last updated: Fri Sep  5 12:44:17 UTC 2025
