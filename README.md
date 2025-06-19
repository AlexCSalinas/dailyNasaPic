# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-19)
**NGC 3521: Galaxy in a Bubble**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/NGC3521-1024.jpg)

### Description
Gorgeous spiral galaxy NGC 3521 is a mere 35 million light-years away, toward the northern springtime constellation Leo. Relatively bright in planet Earth's sky, NGC 3521 is easily visible in small telescopes but often overlooked by amateur imagers in favor of other Leo spiral galaxies, like M66 and M65. It's hard to overlook in this colorful cosmic portrait though. Spanning some 50,000 light-years the galaxy sports characteristic patchy, irregular spiral arms laced with dust, pink star forming regions, and clusters of young, blue stars. The deep image also finds NGC 3521 embedded in fainter, gigantic, bubble-like shells. The shells are likely tidal debris, streams of stars torn from satellite galaxies that have undergone mergers with NGC 3521 in the distant past.

Image Credit & Copyright: Vikas Chander

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

Last updated: Thu Jun 19 12:49:24 UTC 2025
