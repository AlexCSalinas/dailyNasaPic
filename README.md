# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-28)
**Leopard Spots on Martian Rocks**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/LeopardSpots_Perseverance_960.jpg)

### Description
What is creating these unusual spots? Light-colored spots on Martian rocks, each surrounded by a dark border, were discovered last year by NASA's Perseverance Rover currently exploring Mars.  Dubbed leopard spots because of their seemingly similarity to markings on famous Earth-bound predators, these curious patterns are being studied with the possibility they were created by ancient Martian life.  The pictured spots measure only millimeters across and were discovered on a larger rock named Cheyava Falls.  The exciting but unproven speculation is that long ago, microbes generated energy with chemical reactions that turned rock from red to white while leaving a dark biosignature ring, like some similarly appearing spots on Earth rocks. Although other non-biological explanations have not been ruled out,  speculation focusing on this potential biological origin is causing much intrigue.

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

Last updated: Sun Sep 28 12:40:42 UTC 2025
