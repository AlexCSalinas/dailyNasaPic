# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-17)
**Nebulas and Clusters in Sagittarius**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/SagNebs_DeWinter_960.jpg)

### Description
Can you spot famous celestial objects in this image?  18th-century astronomer Charles Messier cataloged only two of them: the bright Lagoon Nebula (M8) at the bottom, and the colorful Trifid Nebula (M20) at the upper right.  The one on the left that resembles a cat's paw is NGC 6559, and it is much fainter than the other two.  Even harder to spot are the thin blue filaments on the left, from supernova remnant (SNR G007.5-01.7).  Their glow comes from small amounts of glowing oxygen atoms that are so faint that it took over 17 hours of exposure with just one blue color to bring up. Framing this scene of stellar birth and death are two star clusters: the open cluster M21 just above Trifid, and the globular cluster NGC 6544 at lower left.

Image Credit & Copyright: 
J. De Winter,
C. Humbert, 
C. Robert & 
V. Sabet;
Text: Ogetay Kayali 
(MTU) 

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

Last updated: Wed Sep 17 12:46:34 UTC 2025
