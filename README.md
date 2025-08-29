# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-29)
**A Dark Veil in Ophiuchus**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/DarkVeil_v2p1024.jpeg)

### Description
The diffuse hydrogen-alpha glow of emission region Sh2-27 fills this cosmic scene. The field of view spans nearly 3 degrees across the nebula-rich constellation Ophiuchus toward the central Milky Way. A Dark Veil of wispy interstellar dust clouds draped across the foreground is chiefly identified as LDN 234 and LDN 204 from the 1962 Catalog of Dark Nebulae by American astronomer Beverly Lynds. Sh2-27 itself is the large but faint HII region surrounding runaway O-type star Zeta Ophiuchi. Along with the Zeta Oph HII region, LDN 234 and LDN 204 are likely 500 or so light-years away. At that distance, this telescopic frame would be about 25 light-years wide.

Image Credit & Copyright: Katelyn Beecroft

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

Last updated: Fri Aug 29 12:45:50 UTC 2025
