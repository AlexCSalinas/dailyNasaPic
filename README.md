# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-23)
**Ancient Ogunquit Beach on Mars**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/OgunquitBeach_Curiosity_960.jpg)

### Description
This was once a beach -- on ancient Mars. The featured 360-degree panorama, horizontally compressed, was taken in 2017 by the robotic Curiosity rover that explored the red planet. Named Ogunquit Beach after its terrestrial counterpart, evidence shows that at times long ago the area was underwater, while at other times it was at the edge of an ancient lake.  The light peak in the central background is the top of Mount Sharp, the central feature in Gale Crater where Curiosity explored. Portions of the dark sands in the foreground were  scooped up for analysis.  The light colored bedrock is composed of sediment that likely settled at the bottom of the now-dried lakebed.  The featured panorama (interactive version here) was created from over 100 images and seemingly signed by the rover on the lower left.

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Sun Mar 23 12:38:52 UTC 2025
