# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-05)
**The Gargoyles' Eclipse**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/NDGargoylesEclipse_kulik.jpg)

### Description
In dramatic silhouette against a cloudy daytime sky over Paris, France, gargoyles cast their monstrous gaze outward from the west facade of Notre Dame Cathedral.  Taken on March 29, this telephoto snapshot also captures the dramatic silhouette of a New Moon against the bright solar disk in a partial solar eclipse. Happening high in Parisian skies, the partial eclipse was close to its maximum phase of about 23 percent. Occurring near the end of the first eclipse season of 2025, this partial solar eclipse followed the total eclipse of the Full Moon on March 13/14. The upcoming second eclipse season of 2025 will see a total lunar eclipse on September 7/8 and partial solar eclipse on September 21. The partial solar eclipse will be seen only from locations in planet Earth's southern hemisphere.

Image Credit & Copyright: Bertrand Kulik

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

Last updated: Sat Apr  5 12:38:49 UTC 2025
