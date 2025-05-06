# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-06)
**The Doubly Warped World of Binary Black Holes**

<iframe width="560" height="315" src="https://www.youtube.com/embed/rQcKIN9vj3U?rel=0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

### Description
If one black hole looks strange, what about two? Light rays from accretion disks around a pair of orbiting supermassive black holes make their way through the warped space-time produced by extreme gravity in this detailed computer visualization.  The simulated accretion disks have been given different false color schemes, red for the disk surrounding a 200-million-solar-mass black hole, and blue for the disk surrounding a 100-million-solar-mass black hole.  For these masses, though, both accretion disks would actually emit most of their light in the ultraviolet.  The video allows us to see both sides of each black hole at the same time.  Red and blue light originating from both black holes can be seen in the innermost ring of light, called the photon sphere, near their event horizons.  In the past decade, gravitational waves from black hole collisions have actually been detected, although the coalescence of supermassive black holes remains undiscovered.   Hole New Worlds: It's Black Hole Week at NASA!

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

Last updated: Tue May  6 12:48:42 UTC 2025
