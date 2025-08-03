# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-03)
**Milky Way and Exploding Meteor**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/MeteorBoom_vanderHoeven_750.gif)

### Description
In about a week the Perseid Meteor Shower will reach its maximum.  Grains of icy rock will streak across the sky as they evaporate during entry into Earth's atmosphere.  These grains were shed from Comet Swift-Tuttle.  The Perseids result from the annual crossing of the Earth through Comet Swift-Tuttle's orbit, and are typically the most active meteor shower of the year.  Although it is hard to predict the level of activity in any meteor shower, in a clear dark sky an observer might see a meteor a minute.  This year's Perseids peak just a few days after  full moon, and so some faint meteors will be lost to the lunar skyglow.  Meteor showers in general are best seen from a relaxing position, away from lights.  Featured here is a meteor caught exploding during the 2015 Perseids above Austria next to the central band of our Milky Way Galaxy.

Image Credit & Copyright: 
Andre van der Hoeven

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

Last updated: Sun Aug  3 12:51:45 UTC 2025
