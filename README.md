# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-26)
**A Leaky Solar Prominence**

![Astronomy Picture of the Day](null)

### Description
What's hovering above the Sun?  A solar prominence. A prominence is a crest of hot gas expelled from the Sun's surface that is held aloft by the Sun's magnetic field.  Prominences can last for days, can suddenly explode into space, or just fall back to the Sun.  What decides a prominence's fate is how the Sun's complex magnetic field changes -- the field's direction can act like an offramp for trapped solar particles. The 3-second (repeating) time-lapse featured video was captured earlier this month from Ottawa, Ontario, Canada. It shows the development of a larger-than-Earth prominence as it appears to leak solar plasma back to the Sun, over the course of an hour. What is unusual is that the prominence appears to hover -- more simple and typical prominences form magnetic loops that connect back to the surface.  Many hours after this video ended, the hovering prominence disintegrated back into the Sun.    Explore the Universe: Random APOD Generator

Image Credit & Copyright: 
Andrea Girones

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

Last updated: Tue Aug 26 12:50:52 UTC 2025
