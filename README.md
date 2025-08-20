# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-20)
**Perseid Meteors from Durdle Door**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/PerseidsDurdleDoor_Dury_960.jpg)

### Description
What are those curved arcs in the sky? Meteors -- specifically, meteors from this year's Perseid meteor shower.  Over the past few weeks, after the sky darkened, many images of Perseid meteors were captured separately and merged into a single frame, taken earlier.  Although the meteors all traveled on straight paths, these paths appear slightly curved by the wide-angle lens of the capturing camera.  The meteor streaks can all be traced back to a single point on the sky called the radiant, here just off the top of the frame in the constellation of Perseus. The same camera took a deep image of the background sky that brought up the central band of our Milky Way galaxy running nearly vertically through the featured image's center. The limestone arch in the foreground in Dorset, England is known as Durdle Door, a name thought to survive from a thousand years ago.

Image Credit & Copyright: 
Josh Dury

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

Last updated: Wed Aug 20 12:49:01 UTC 2025
