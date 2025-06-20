# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-20)
**Major Lunar Standstill 2024-2025**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/MajorLunarStandstillAPOD_1200.jpg)

### Description
dmonton, Alberta, Canada, planet Earth lies on the horizon. in this stack of panoramic composite images. In a monthly time series arranged vertically top to bottom the ambitious photographic project follows the annual north-south swing of sunrise points, from June solstice to December solstice and back again. It also follows the corresponding, but definitely harder to track, Full Moon rise. Of course, the north-south swing of moonrise runs opposite sunrise along the horizon. But these rising Full Moons also span a wider range on the horizon than the sunrises. That's because the well-planned project (as shown in this video) covers the period June 2024 to June 2025, centered on a major lunar standstill. Major lunar standstills represent extremes in the north-south range of moonrise driven by the 18.6 year precession period of the lunar orbit.

Image Credit & Copyright: Luca Vanzella

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

Last updated: Fri Jun 20 12:48:59 UTC 2025
