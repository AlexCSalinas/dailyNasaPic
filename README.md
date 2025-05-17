# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-17)
**Ares 3 Landing Site: The Martian Revisited**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/PIA19363_1024.jpg)

### Description
This close-up from the Mars Reconnaissance Orbiter's HiRISE camera shows weathered craters and windblown deposits in southern Acidalia Planitia. A striking shade of blue in standard HiRISE image colors, to the human eye the area would probably look grey or a little reddish. But human eyes have not gazed across this terrain, unless you count the eyes of NASA astronauts in the sci-fi novel, "The Martian," by Andy Weir. The novel chronicles the adventures of Mark Watney, an astronaut stranded at the fictional Mars mission Ares 3 landing site, corresponding to the coordinates of this cropped HiRISE frame. For scale, Watney's 6-meter-diameter habitat at the site would be about 1/10th the diameter of the large crater. Of course, the Ares 3 landing coordinates are only about 800 kilometers north of the (real life) Carl Sagan Memorial Station, the 1997 Pathfinder landing site.

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

Last updated: Sat May 17 12:41:16 UTC 2025
