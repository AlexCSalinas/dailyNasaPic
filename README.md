# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-16)
**New Comet SWAN25B over Mexico**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/Swan25B_Korona_960.jpg)

### Description
A newly discovered comet is already visible with binoculars. The comet, C/2025 R2 (SWAN) and nicknamed SWAN25B, is brightening significantly as it emerges from the Sun's direction and might soon become visible on your smartphone -- if not your eyes. Although the brightnesses of comets are notoriously hard to predict, many comets appear brighter as they approach the Earth, with SWAN25B reaching only a quarter of the Earth-Sun distance near October 19.  Nighttime skygazers will also be watching for a SWAN25B-spawned meteor shower around October 5 when our Earth passes through the plane of the comet's orbit. The unexpectedly bright comet was discovered by an amateur astronomer in images of the SWAN instrument on NASA's SOHO satellite.  The comet is currently best observed in southern skies but is slowly moving north.  The featured image was captured at sunset three days ago just above the western horizon in Zacatecas, Mexico.

Image Credit & Copyright: 
Daniel Korona

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

Last updated: Tue Sep 16 12:46:41 UTC 2025
