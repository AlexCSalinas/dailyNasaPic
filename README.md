# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-28)
**Lunar Farside**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/farside_lro800.jpg)

### Description
Tidally locked in synchronous rotation, the Moon always presents its familiar nearside to denizens of planet Earth. From lunar orbit, the Moon's farside can become familiar, though. In fact this sharp picture, a mosaic from the Lunar Reconnaissance Orbiter's wide angle camera, is centered on the lunar farside. Part of a global mosaic of over 15,000 images acquired between November 2009 and February 2011, the highest resolution version shows features at a scale of 100 meters per pixel. Surprisingly, the rough and battered surface of the farside looks very different from the nearside covered with smooth dark lunar maria.  A likely explanation is that the farside crust is thicker, making it harder for molten material from the interior to flow to the surface and form dark, smooth maria.

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

Last updated: Sat Jun 28 12:43:54 UTC 2025
