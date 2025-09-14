# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-14)
**Planets of the Solar System: Tilts and Spins**

<iframe width="560" height="315" src="https://www.youtube.com/embed/my1euFQHH-o?rel=0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

### Description
How does your favorite planet spin? Does it spin rapidly around a nearly vertical axis, or horizontally, or backwards?  The featured video animates NASA images of all eight planets in our Solar System to show them spinning side-by-side for an easy comparison. In the time-lapse video, a day on Earth -- one Earth rotation -- takes just a few seconds.  Jupiter rotates the fastest, while Venus spins not only the slowest (can you see it?), but backwards.  The inner rocky planets across the top underwent dramatic spin-altering collisions during the early days of the Solar System.  Why planets spin and tilt as they do remains a topic of research with much insight gained from modern computer modeling and the recent discovery and analysis of hundreds of exoplanets: planets orbiting other stars.

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

Last updated: Sun Sep 14 12:39:02 UTC 2025
