# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-07)
**Perseverance Selfie with Ingenuity**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/PIA24542_fig2_1100c.jpg)

### Description
On the Mars rover's mission Sol 46 or Earth date April 6, 2021, Perseverance held out a robotic arm to take its first selfie on Mars. The WATSON camera at the end of the arm was designed to take close-ups of Martian rocks and surface details though, and not a quick snap shot of friends and smiling faces. In the end, teamwork and weeks of planning on Mars time was required to program a complex series of exposures and camera motions to include Perseverance and its surroundings. The resulting 62 frames were composed into a detailed mosaic, one of the most complicated Mars rover selfies ever taken. In this version of the selfie, the rover's Mastcam-Z and SuperCam instruments are looking toward WATSON and the end of the rover's outstretched arm. About 4 meters (13 feet) from Perseverance is a robotic companion, the Mars Ingenuity helicopter. Perseverance has now spent over 1,500 sols exploring the surface of the Red Planet. On Earth date January 18, 2024, Ingenuity made its 72nd and final flight through the thin Martian atmosphere.

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

Last updated: Sat Jun  7 12:42:36 UTC 2025
