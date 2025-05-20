# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-20)
**Milky Way over Maunakea**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/MaunaKeaNight_Rogozinska_960.jpg)

### Description
Have you ever seen the band of our Milky Way Galaxy?  In a clear sky from a dark location at the right time, a faint band of light becomes visible across the sky.  Soon after your eyes become dark adapted, you might spot the band for the first time.  It may then become obvious.  Then spectacular.  One reason for your growing astonishment might be the realization that this fuzzy swath, the Milky Way, contains billions of stars.  Visible in the featured image, high above in the night sky, the band of the Milky Way Galaxy arcs.  Also visible are the colorful clouds of Rho Ophiuchi on the right, and the red and circular Zeta Ophiuchi nebula near the top center. Taken in late February from Maunakea, Hawaii, USA, the foreground telescope is the University of Hawaii's 2.2-Meter Telescope. Fortunately, you don’t need to be near the top of a Hawaiian volcano to see the Milky Way.    Put it All Together: Astronomy Puzzle of the Day

Image Credit & Copyright: 
Marzena Rogozinska

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

Last updated: Tue May 20 12:49:27 UTC 2025
