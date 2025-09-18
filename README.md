# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-18)
**Comet C/2025 R2 (SWAN)**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/C2025R2_1066.jpg)

### Description
A new visitor from the outer Solar System, comet C/2025 R2 (SWAN) also known as SWAN25B was only discovered late last week, on September 11. That's just day before the comet reached perihelion, its closest approach to the Sun. First spotted by Vladimir Bezugly in images from the SWAN instrument on the sun-staring SOHO spacecraft, the comet was surprisingly bright but understandably difficult to see against the Sun's glare. Still close to the Sun on the sky, the greenish coma and tail of C/2025 R2 (SWAN) are captured in this telescopic snapshot from September 17. Spica, alpha star of the constellation Virgo, shines just beyond the upper left edge of the frame while the comet is about 6.5 light-minutes from planet Earth. Near the western horizon after sunset and slightly easier to see in binoculars from the southern hemisphere, this comet SWAN will pass near Zubenelgenubi, alpha star of Libra, on October 2.  C/2025 R2 (SWAN) is scheduled to make its closest approach to our fair planet around October 20.

Image Credit & Copyright: Team Ciel Austral

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

Last updated: Thu Sep 18 12:45:39 UTC 2025
