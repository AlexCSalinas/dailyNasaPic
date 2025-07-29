# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-29)
**A Helix Nebula Deep Field**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/Helix_GC_1080.jpg)

### Description
Is the Helix Nebula looking at you? No, not in any biological sense, but it does look quite like an eye. The Helix Nebula is so named because it also appears that you are looking down the axis of a helix. In actuality, it is now understood to have a surprisingly complex geometry, including radial filaments and extended outer loops.  The Helix Nebula (aka NGC 7293) is one of brightest and closest examples of a planetary nebula, a gas cloud created at the end of the life of a Sun-like star. The remnant central stellar core, destined to become a white dwarf star, glows in light so energetic it causes the previously expelled gas to fluoresce. The featured picture, taken in red, green, and blue but highlighted by light emitted primarily by hydrogen was created from 12 hours of exposure through a personal telescope located in Greece.  A close-up of the inner edge of the Helix Nebula shows complex gas knots the origin of which are  still being researched.    Portal Universe: Random APOD Generator

Image Credit & Copyright: 
George Chatzifrantzis

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

Last updated: Tue Jul 29 12:54:57 UTC 2025
