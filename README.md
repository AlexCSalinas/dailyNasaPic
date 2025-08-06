# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-06)
**Meteor before Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/MeteorM31_hemmerich_960.jpg)

### Description
What's that green streak in front of the Andromeda galaxy? A meteor. While photographing the Andromeda galaxy in 2016, near the peak of the Perseid Meteor Shower, a small pebble from deep space crossed right in front of our Milky Way Galaxy's far-distant companion. The small meteor took only a fraction of a second to pass through this 10-degree field.  The meteor flared several times while braking violently upon entering Earth's atmosphere.  The green color was created, at least in part, by the meteor's gas glowing as it vaporized. Although the exposure was timed to catch a Perseid meteor, the orientation of the imaged streak seems a better match to a meteor from the Southern Delta Aquariids, a meteor shower that peaked a few weeks earlier.  Not coincidentally, the Perseid Meteor Shower peaks next week, although this year the meteors will have to outshine a sky brightened by a nearly full moon.

Image Credit & Copyright: 
Fritz
Helmut Hemmerich

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

Last updated: Wed Aug  6 12:55:41 UTC 2025
