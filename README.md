# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-11)
**25 Brightest Stars in the Night Sky**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/25BrightestStars_Jittasaiyapan_960.jpg)

### Description
Do you know the names of some of the brightest stars? It's likely that you do, even though some bright stars have names so old they date back to near the beginning of written language. Many world cultures have their own names for the brightest stars, and it is culturally and historically important to remember them.  In the interest of clear global communication, however, the International Astronomical Union (IAU) has begun to designate standardized star names.  Featured here in true color are the 25 brightest stars in the night sky, currently as seen by humans, coupled with their IAU-recognized names. Some star names have interesting meanings, including Sirius ("the scorcher" in Latin), Vega ("falling" in Arabic), and Antares ("rival to Mars" in Greek). You are likely even familiar with the name of at least one star too dim to make this list: Polaris.    APOD Turns 30!: Free public lecture in Anchorage TONIGHT (Wednesday) at 7 pm

Image Credit & Copyright: 
Tragoolchitr Jittasaiyapan

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

Last updated: Wed Jun 11 12:49:44 UTC 2025
