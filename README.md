# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-13)
**Star Trails over One-Mile Radio Telescope**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/StarTrailsOne-MileRadioTelescope1050.jpg)

### Description
The steerable 60 foot diameter dish antenna of the One-Mile Telescope at Mullard Radio Astronomy Observatory, Cambridge, UK, is pointing skyward in this evocative night-skyscape. To capture the dramatic scene, consecutive 30 second exposures were recorded over a period of 90 minutes. Combined, the exposures reveal a background of gracefully arcing star trails that reflect planet Earth's daily rotation on its axis. The North Celestial Pole, the extension of Earth's axis of rotation into space, points near Polaris, the North Star. That's the bright star that creates the short trail near the center of the concentric arcs. But the historic One-Mile Telescope array also relied on planet Earth's rotation to operate. Exploring the universe at radio wavelengths, it was the first radio telescope to use Earth-rotation aperture synthesis. That technique uses the rotation of the Earth to change the relative orientation of the telescope array and celestial radio sources to create radio maps of the sky at a resolution better than that of the human eye.

Image Credit & Copyright: Joao Yordanov Serralheiro

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

Last updated: Sat Sep 13 12:39:30 UTC 2025
