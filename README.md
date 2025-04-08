# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-08)
**Moon Visits Sister Stars**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/PleiadesMoon_Saiz_960.jpg)

### Description
Sometimes, the Moon visits the Pleiades. Technically, this means that the orbit of our Moon takes it directly in front of the famous Pleiades star cluster, which is far in the distance.  The technical term for the event is an occultation, and the Moon is famous for its rare occultations of all planets and several well-known bright stars. The Moon's tilted and precessing orbit makes its occultations of the Seven Sisters star cluster bunchy, with the current epoch starting in 2023 continuing monthly until 2029. After that, though, the next occultation won't occur until 2042.  Taken from Cantabria, Spain on April 1, the featured image is a composite where previous exposures of the Pleiades from the same camera and location were digitally added to the last image to bring up the star cluster's iconic blue glow.   Jigsaw Challenge: Astronomy Puzzle of the Day

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

Last updated: Tue Apr  8 12:45:01 UTC 2025
