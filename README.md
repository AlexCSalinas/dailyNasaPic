# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-20)
**Gibbous vs Crescent**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/20250919_Moon_Venus_logoC1052.jpg)

### Description
rly risers around planet Earth have enjoyed a shining crescent Moon near brilliant Venus, close to the eastern horizon in recent morning twilight skies. And yesterday, on September 19, skygazers watching from some locations in Earth's northern hemisphere were also able to witness Venus, in the inner planet's waxing gibbous phase, pass behind the Moon's waning crescent. In fact, this telescopic snapshot was taken moments before that occultation of gibbous Venus by the crescent Moon began. The close-up view of the beautiful celestial alignment records Venus approaching part of the Moon's sunlit edge in clear daytime skies from the Swiss Alps. Tomorrow, the Sun will pass behind a New Moon. But to witness that partial solar eclipse on September 21, skygazers will need to watch from locations in planet Earth's southern hemisphere.

Image Credit & Copyright: Luca Bartek

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

Last updated: Sat Sep 20 12:41:22 UTC 2025
