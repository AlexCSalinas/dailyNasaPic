# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-12)
**Clouds and the Golden Moon**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/LUA_JULHO_25_1024.jpg)

### Description
As the Sun set, a bright Full Moon rose on July 10. Its golden light illuminates clouds drifting through southern hemisphere skies in this well-composed telephoto image from Conceição do Coité, Bahia, Brazil. The brightest lunar phase is captured here with both a short and long exposure. The two exposures were combined to reveal details of the lunar surface in bright moonlight and a subtle iridescence along the dramatically backlit cloudscape. Of course, July's Full Moon is a winter moon in the southern hemisphere.  But in the north it's known to some as the Thunder Moon, likely a nod to the sounds of this northern summer month's typically stormy weather.

Image Credit & Copyright: Alexsandro Mota

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

Last updated: Sat Jul 12 12:45:51 UTC 2025
