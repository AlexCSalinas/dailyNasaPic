# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-04)
**A Milky Road to the Rubin Observatory**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/RubinMw_assuncao_960.jpg)

### Description
Is the sky the same every night? No -- the night sky changes every night in many ways. To better explore how the night sky changes, the USA's NSF and DOE commissioned the Vera C. Rubin Observatory in Cerro Pachón, Chile. In final testing before routine operations, Rubin will begin to explore these nightly changes -- slight differences that can tell us much about our amazing universe and its surprising zoo of objects. With a mirror over 8 meters across, Rubin will continually reimage the entire visible sky every few nights to discover new supernovas, potentially dangerous asteroids, faint comets, and variable stars -- as well as mapping out the visible universe's large-scale structure.  Pictured, the distant central band of our Milky Way Galaxy appears to flow out from the newly operational observatory. Taken last month, the featured picture is a composite of 21 images across the night sky, capturing airglow on the horizon and the Small Magellanic Cloud galaxy on the lower left.    APOD Turns 30!: Free Public Lecture in Anchorage on June 11

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

Last updated: Wed Jun  4 12:49:53 UTC 2025
