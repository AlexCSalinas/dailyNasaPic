# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-05)
**Planet Lines Across Water**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/PlanetLines_Hervas_960.jpg)

### Description
What’s causing those lines? Objects in the sky sometimes appear reflected as lines across water — but why? If the water’s surface is smooth, then reflected objects would appear similarly -- as spots. But if the water is choppy, then there are many places where light from the object can reflect off the water and still come to you -- and so together form, typically, a line. The same effect is frequently seen for the Sun just before sunset and just after sunrise. Pictured about 10 days ago in Ibiza, Spain, images of the setting Moon, Venus (top), and Saturn (right, faint) were captured both directly and in line-reflected forms from the Mediterranean Sea. The other bright object on the right with a water-reflected line is a beacon on a rock to warn passing boats.   Explore Your Universe: Random APOD Generator

Image Credit & Copyright: 
Jose Antonio Hervas

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

Last updated: Mon May  5 12:47:00 UTC 2025
