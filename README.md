# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-10)
**The Great Lacerta Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/GrLacerta_Moehring_960.jpg)

### Description
It is one of the largest nebulas on the sky -- why isn't it better known? Roughly the same angular size as the Andromeda Galaxy, the Great Lacerta Nebula can be found toward the constellation of the Lizard (Lacerta). The emission nebula is difficult to see with wide-field binoculars because it is so faint, but also usually difficult to see with a large telescope because it is so great in angle -- spanning about three degrees. The depth, breadth, waves, and beauty of the nebula -- cataloged as Sharpless 126 (Sh2-126) -- can best be seen and appreciated with a long duration camera exposure. The featured image is one such combined exposure -- in this case taken over three nights in August through dark skies in Moses Lake, Washington, USA. The hydrogen gas in the Great Lacerta Nebula glows red because it is excited by light from the bright star 10 Lacertae, one of the bright blue stars just to the left of the red-glowing nebula's center.  Most of the stars and nebula are about 1,200 light years distant.    Jigsaw Universe: Astronomy Puzzle of the Day

Image Credit & Copyright: 
Ian Moehring & Kevin Roylance 

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

Last updated: Wed Sep 10 12:45:13 UTC 2025
