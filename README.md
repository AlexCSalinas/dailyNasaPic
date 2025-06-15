# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-15)
**Two Worlds, One Sun**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/TwoWorldsOneSun_Bouic_1080.jpg)

### Description
How different does sunset appear from Mars than from Earth? For comparison, two images of our common star were taken at sunset, one from Earth and one from Mars. These images were scaled to have the same angular width and are featured here side-by-side. A quick inspection will reveal that the Sun appears slightly smaller from Mars than from Earth. This makes sense since Mars is 50% further from the Sun than Earth. More striking, perhaps, is that the Martian sunset is noticeably bluer near the Sun than the typically orange colors near the setting Sun from Earth. The reason for the blue hues from Mars is not fully understood, but thought to be related to forward scattering properties of Martian dust. The terrestrial sunset was taken in 2012 March from Marseille, France, while the Martian sunset was captured in 2015 by NASA's robotic Curiosity rover from Gale crater on Mars.   APOD Turns 30!: Free Public Lecture in Cork, Ireland on June 24

Image Credit & Copyright: 
Damia Bouic; 
 Right Image Credit:  NASA,
JPL-Caltech,
MSSS;
 Digital processing: 
Damia Bouic

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

Last updated: Sun Jun 15 12:43:33 UTC 2025
