# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-29)
**Two Camera Comets in One Sky**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/TwoComets_Perrot_960.jpg)

### Description
It may look like these comets are racing, but they are not. Comets C/2025 K1 ATLAS (left) and C/2025 R2 SWAN (right) appeared near each other by chance last week in the featured image taken from France's Reunion Island in the southern Indian Ocean.  Fainter Comet ATLAS is approaching our Sun and will reach its closest approach in early October when it is also expected to be its brightest -- although still only likely visible with long exposures on a camera.  The brighter comet, nicknamed SWAN25B, is now headed away from our Sun, although its closest approach to Earth is expected in mid-October, when optimistic estimates have it becoming bright enough to see with the unaided eye.  Each comet has a greenish coma of expelled gas and an ion tail pointing away from the Sun.    Growing Gallery: Comet SWAN25B

Image Credit & Copyright: 
Luc Perrot
(TWAN)

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

Last updated: Mon Sep 29 12:49:41 UTC 2025
