# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-02)
**Veil Nebula: Wisps of an Ancient Supernova**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/VeilWide_Alharbi_960.jpg)

### Description
Wisps like this are all that remain visible of a Milky Way star.  About 7,000 years ago that star exploded in a supernova, leaving the Veil Nebula.  At the time, the expanding cloud was likely as bright as a crescent Moon, remaining visible for weeks to people living at the dawn of recorded history.  Today, the resulting supernova remnant, also known as the Cygnus Loop, has faded and is now visible only through a small telescope directed toward the constellation of the Swan (Cygnus).  The remaining Veil Nebula is physically huge, however, and even though it lies about 1,400 light-years distant, it covers over five times the size of the full Moon.  The featured picture was taken in Kuwait in mid-2024 and features light emitted by hydrogen in red and oxygen in blue.  In deep images of the complete Veil Nebula like this, even studious readers might not be able to identify the iconic filaments.   Piece it All Together: Astronomy Puzzle of the Day

Image Credit & Copyright: 
Abdullah Alharbi

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

Last updated: Mon Jun  2 12:49:15 UTC 2025
