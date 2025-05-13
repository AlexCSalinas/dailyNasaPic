# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-13)
**Gaia Reconstructs a Top View of our Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/MilkyWayTop_Gaia_960.jpg)

### Description
What does our Milky Way Galaxy look like from the top? Because we are on the inside, humanity can’t get an actual picture. Recently, however, just such a map has been made using location data for over a billion stars from ESA’s Gaia mission. The resulting featured illustration shows that just like many other spiral galaxies, our Milky Way has distinct spiral arms.  Our Sun and most of the bright stars we see at night are in just one arm: Orion. Gaia data bolsters previous indications that our Milky Way has more than two spiral arms. Our Galaxy's center sports a prominent bar.  The colors of our Galaxy's thin disk derive mostly from dark dust, bright blue stars, and red emission nebula. Although data analysis is ongoing, Gaia was deactivated in March after a succession mission.   Jigsaw Challenge: Astronomy Puzzle of the Day

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

Last updated: Tue May 13 12:49:32 UTC 2025
