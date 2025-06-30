# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-30)
**NGC 4651: The Umbrella Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/UmbrellaGal_Alkuwari_960.png)

### Description
It's raining stars.  What appears to be a giant cosmic umbrella is now known to be a tidal stream of stars stripped from a small satellite galaxy. The main galaxy, spiral galaxy NGC 4651, is about the size of our Milky Way, while its stellar parasol appears to extend some 100 thousand light-years above this galaxy's bright disk. A small galaxy was likely torn apart by repeated encounters as it swept back and forth on eccentric orbits through NGC 4651. The remaining stars will surely fall back and become part of a combined larger galaxy over the next few million years. The featured deep image was captured in long exposures from Saudi Arabia. The Umbrella Galaxy lies about 50 million light-years distant toward the well-groomed northern constellation of Berenice's Hair (Coma Berenices).   APOD in a Modern Format StellarSnap

Image Credit & Copyright: Public Domain

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

Last updated: Mon Jun 30 12:50:11 UTC 2025
