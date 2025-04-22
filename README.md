# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-22)
**Terminator Moon: A Moonscape of Shadows**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/TerminatorMoon_Addis_960.jpg)

### Description
What's different about this Moon? It's the terminators. In the featured image, you can't directly see any terminator -- the line that divides the light of day from the dark of night. That's because the featured image is a digital composite of many near-terminator lunar strips over a full Moon.  Terminator regions show the longest and most prominent shadows -- shadows which, by their contrast and length, allow a flat photograph to appear three-dimensional. The overlay images were taken over two weeks in early April.  Many of the Moon's craters stand out because of the shadows they all cast to the right. The image shows in graphic detail that the darker regions known as maria are not just darker than the rest of the Moon -- they are also flatter.    Dial-A-Moon: Find the Moon phase on your birthday this year

Image Credit & Copyright: 
Rich Addis

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

Last updated: Tue Apr 22 12:44:47 UTC 2025
