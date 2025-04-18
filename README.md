# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-18)
**Comet C/2025 F2 SWAN**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/C2025_F2SWAN_20250414_DEBartlett1024.jpg)

### Description
In late March, the comet now designated C/2025 F2 SWAN was found independently by citizen scientists Vladimir Bezugly, Michael Mattiazzo, and Rob Matson while examining publicly available image data from the Solar Wind ANisotropies (SWAN) camera on the sun-staring SOHO spacecraft. Comet SWAN's coma, its greenish color a signature of diatomic carbon molecules fluorescing in sunlight, is at lower left in this telescopic image. SWAN's faint ion tail extends nearly two degrees toward the upper right across the field of view. The interplanetary scene was captured in clear but moonlit skies from June Lake, California on April 14. Seen against background of stars toward the constellation Andromeda, the comet was then some 10 light-minutes from our fair planet. Now a target for binoculars and small telescopes in northern hemisphere morning skies this comet SWAN is headed for a perihelion, its closest approach to the Sun, on May 1. That will bring this visitor from the distant Oort cloud almost as close to the Sun as the orbit of inner planet Mercury.

Image Credit & Copyright: Dan Bartlett

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

Last updated: Fri Apr 18 12:42:05 UTC 2025
