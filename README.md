# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-28)
**Galaxies, Stars, and Dust**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/NGC7497_Robert_Eder1024.jpg)

### Description
This well-composed telescopic field of view covers over a Full Moon on the sky toward the high-flying constellation Pegasus. Of course the brighter stars show diffraction spikes, the commonly seen effect of internal supports in reflecting telescopes, and lie well within our own Milky Way galaxy. The faint but pervasive clouds of interstellar dust ride above the galactic plane and dimly reflect the Milky Way's starlight. Known as galactic cirrus or integrated flux nebulae they are associated with the Milky Way's molecular clouds. In fact, the diffuse cloud cataloged as MBM 54, less than a thousand light-years distant, fills the scene. The galaxy seemingly tangled in the dusty cloud is the striking spiral galaxy NGC 7497. It's some 60 million light-years away, though. Seen almost edge-on near the center of the field, NGC 7497's own spiral arms and dust lanes echo the colors of stars and dust in our own Milky Way.

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

Last updated: Thu Aug 28 12:46:57 UTC 2025
