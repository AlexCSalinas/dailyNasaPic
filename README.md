# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-27)
**Messier 109**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/M109_Robert_Eder1024.jpg)

### Description
Big beautiful barred spiral galaxy Messier 109 is the 109th entry in Charles Messier's famous catalog of bright Nebulae and Star Clusters. You can find it just below the Big Dipper's bowl in the northern constellation Ursa Major. In fact, bright dipper star Phecda, Gamma Ursa Majoris, produces the glare at the upper right corner of this telescopic frame. M109's prominent central bar gives the galaxy the appearance of the Greek letter "theta", θ, a common mathematical symbol representing an angle. M109 spans a very small angle in planet Earth's sky though, about 7 arcminutes or 0.12 degrees. But that small angle corresponds to an enormous 120,000 light-year diameter at the galaxy's estimated 60 million light-year distance. The brightest member of the now recognized Ursa Major galaxy cluster, M109 (aka NGC 3992) is joined by spiky foreground stars. Three small, fuzzy bluish galaxies also on the scene, identified (top to bottom) as UGC 6969, UGC 6940 and UGC 6923, are possibly satellite galaxies of the larger barred spiral galaxy Messier 109.

Image Credit & Copyright: Robert Eder

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

Last updated: Fri Jun 27 12:48:54 UTC 2025
