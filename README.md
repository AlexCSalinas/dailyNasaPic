# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-15)
**Tololo Totality**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/2025_03_14_ZM_Tololo_Totalita_Fin_1024py.png)

### Description
On March 14 the Moon was Full. In an appropriate celebration of Pi day, that put the Moon 3.14 radians (180 degrees) in ecliptic longitude from the Sun in planet Earth's sky. As a bonus for fans of Pi and the night sky, on that date the Moon also passed directly through Earth's umbral shadow in a total lunar eclipse. In clear skies, the colors of an eclipsed Moon can be vivid. Reflecting the deeply reddened sunlight scattered into Earth's shadow, the darkened lunar disk was recorded in this time series composite image from Cerro Tololo Observatory, Chile. The lunar triptych captures the start, middle, and end of the total eclipse phase that lasted about an hour. A faint bluish tint seen just along the brighter lunar limb at the shadow's edge is due to sunlight filtered through Earth's stratospheric ozone layer.   Growing Gallery: Total Lunar Eclipse of 2025 March

Image Credit & Copyright: Petr Horálek

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

Last updated: Sat Mar 15 12:37:45 UTC 2025
