# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-22)
**A Tale of Two Nebulae**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/M57_LRGB_1K.jpg)

### Description
This colorful telescopic view towards the musical northern constellation Lyra reveals the faint outer halos and brighter central ring-shaped region of M57, popularly known as the Ring Nebula. To modern astronomers M57 is a well-known planetary nebula. With a central ring about one light-year across, M57 is definitely not a planet though, but the gaseous shroud of one of the Milky Way's dying sun-like stars. Roughly the same apparent size as M57, the fainter and more often overlooked barred spiral galaxy at the left is IC 1296. In fact, over 100 years ago IC 1296 would have been known as a spiral nebula. By chance the pair are in the same field of view, and while they appear to have similar sizes they are actually very far apart. At a distance of a mere 2,000 light-years M57 is well within our own Milky Way galaxy. Extragalactic IC 1296 (aka PGC62532) is more like 200,000,000 light-years distant. That's about 100,000 times farther away than M57 but since they appear roughly similar in size, former spiral nebula IC 1296 must also be about 100,000 times larger than planetary nebula M57. Look closely at the sharp 21st century astroimage to spot even more distant background galaxies scattered through the frame.

Image Credit & Copyright: Kent Biggs

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

Last updated: Fri Aug 22 12:46:34 UTC 2025
