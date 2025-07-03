# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-03)
**Nova V462 Lupi Now Visible**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/V462Lupi_Pon_960_annotated.jpg)

### Description
If you know where to look, you can see a thermonuclear explosion from a white dwarf star. Possibly two.  Such explosions are known as novas and the detonations are currently faintly visible with the unaided eye in Earth's southern hemisphere -- but are more easily seen with binoculars. Pictured, Nova Lupi 2025 (V462 Lupi) was captured toward the southern constellation of the Wolf (Lupus) last week near the central plane of our Milky Way galaxy.  Nova Lupi 2025 was originally discovered on June 12 and peaked in brightness about a week later. Similarly, Nova Velorum 2025, toward the southern constellation of the Ship Sails (Vela), was discovered on June 25 and peaked a few days later.  A nova somewhere in our Galaxy becomes briefly visible to the unaided eye only every year or two, so it is quite unusual to have two novas visible simultaneously.  Meanwhile, humanity awaits even a different nova: T Coronae Borealis, which should become visible in northern skies and is expected to become even brighter.

Image Credit & Copyright: 
Matipon Tangmatitham 
(NARIT)

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

Last updated: Thu Jul  3 12:48:24 UTC 2025
