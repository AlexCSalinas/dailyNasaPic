# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-08)
**IRAS 04302: Butterfly Disk Planet Formation**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/IrasDisk_Webb_1080.jpg)

### Description
This butterfly can hatch planets. The nebula fanning out from the star IRAS 04302+2247 may look like the wings of a butterfly, while the vertical brown stripe down the center may look like the butterfly's body -- but together they indicate an active planet-forming system. The featured picture was captured recently in infrared light by the Webb Space Telescope. Pictured, the vertical disk is thick with the gas and dust from which planets form. The disk shades visible and (most) infrared light from the central star, allowing a good view of the surrounding dust that reflects out light. In the next few million years, the dust disk will likely fragment into rings through the gravity of newly hatched planets.  And a billion years from now, the remaining gas and dust will likely dissipate, leaving mainly the planets -- like in our Solar System.    Explore the Universe: Random APOD Generator

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

Last updated: Mon Sep  8 12:48:55 UTC 2025
