# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-25)
**Twelve Years of Kappa Cygnids**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/KCG2021_08_11_Pano_Elafonisi_met_fin-CCMZ_1024px.png)

### Description
Meteors from the Kappa Cygnid meteor shower are captured in this time-lapse composite skyscape. The minor meteor shower, with a radiant not far from its eponymous star Kappa Cygni, peaks in mid-August, almost at the same time as the much better-known and better-observed Perseid meteor shower. But, seen to have a peak rate of only about 3 meteors per hour, Kappa Cygnids are vastly outnumbered by the more popular, prolific Perseid shower's meteors that emanate from the heroic constellation Perseus. To capture dozens of Kappa Cygnids, this long term astro-imaging project compiled meteors in exposures selected from over 51 August nights during the years 2012 through 2024. Most of the exposures with identified Kappa Cygnid meteors were made in August 2021, a high point of the shower's known 7-year activity cycle. All twelve years worth of Kappa Cygnids are registered against a base sea and night skyscape of the Milky Way above Elafonisi Beach, Crete, Greece, also recorded in August of 2021.

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

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Fri Jul 25 12:52:04 UTC 2025
