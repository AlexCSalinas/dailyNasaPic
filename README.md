# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-18)
**Pluto Flyover from New Horizons**

![Astronomy Picture of the Day](null)

### Description
What if you could fly over Pluto -- what might you see? The New Horizons spacecraft did just this in 2015 July as it shot past the distant world at a speed of about 80,000 kilometers per hour. Images from this spectacular passage have been color enhanced, vertically scaled, and digitally combined into the featured two-minute time-lapse video. As your journey begins, light dawns on mountains thought to be composed of water ice but colored by frozen nitrogen.  Soon, to your right, you see a flat sea of mostly solid nitrogen that has segmented into strange polygons that are thought to have bubbled up from a comparatively warm interior.  Craters and ice mountains are common sights below. The video dims and ends over terrain dubbed bladed because it shows 500-meter high ridges separated by kilometer-sized gaps.  The robotic New Horizons spacecraft has too much momentum to ever return to Pluto and is now headed out of our Solar System.

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

Last updated: Sun May 18 12:41:50 UTC 2025
