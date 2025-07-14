# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-14)
**NGC 2685: The Helix Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/Ngc2685_Thrun_960.jpg)

### Description
What is going on with this galaxy? NGC 2685 is a confirmed polar ring galaxy - a rare type of galaxy with stars, gas and dust orbiting in rings perpendicular to the plane of a flat galactic disk. The bizarre configuration could be caused by the chance capture of material from another galaxy by a disk galaxy, with the captured debris strung out in a rotating ring. Still, observed properties of NGC 2685 suggest that the rotating helix structure is remarkably old and stable. In this sharp view of the peculiar system also known as Arp 336 or the Helix galaxy, the strange, perpendicular rings are easy to trace as they pass in front of the galactic disk, along with other disturbed outer structures. NGC 2685 is about 50,000 light-years across and 40 million light-years away in the constellation of the Great Bear (Ursa Major).   Piece it All Together: Astronomy Puzzle of the Day

Image Credit & Copyright: 
Stefan Thrun

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

Last updated: Mon Jul 14 12:51:45 UTC 2025
