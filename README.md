# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-22)
**A Berry Bowl of Martian Spherules**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/berrybowl_opportunity_960.jpg)

### Description
How were these unusual Martian spherules created?  Thousands of unusual gray spherules made of iron and rock and dubbed blueberries were found embedded in and surrounding rocks near the landing site of the robot Opportunity rover on Mars in 2004.  To help investigate their origin, Opportunity found a surface dubbed the Berry Bowl with an indentation that was rich in the Martian orbs.  The Berry Bowl is pictured here, imaged during rover's 48th Martian day.  The average size of a Martian blueberry rock is only about 4 millimeters across.  By analyzing a circular patch in the rock surface to the left of the densest patch of spherules, Opportunity obtained data showing that the underlying rock has a much different composition than the hematite rich blueberries.  This information contributes to the growing consensus that these small, strange, gray orbs were slowly deposited from a bath of dirty water.   APOD Turns 30!: Free Public Lecture in Cork, Ireland on Tuesday, June 24 at 7 pm

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

Last updated: Sun Jun 22 12:43:15 UTC 2025
