# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-08)
**The Pleiades in Red and Blue**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/Pleiades_Kayali_1080.jpg)

### Description
If you have looked at the sky and seen a group of stars about the size of the full Moon, that's the Pleiades (M45). Perhaps the most famous star cluster in the sky, its brightest stars can be seen even from the light-polluted cities. But your unaided eye can also see its nebulosity -- the gas and dust surrounding it -- under dark skies. However, telescopes can catch even more. The bright blue stars of the Pleiades, also known as the Seven Sisters, light up their surrounding dust, causing it to appear a diffuse blue that can only be seen under long exposures. But that's not all. The cosmic dust appears to stretch upward like ethereal arms. And the entire structure is surrounded by a reddish glow from the most abundant element in the universe: hydrogen. The featured image is composed of nearly 25 hours of exposure and was captured last year from Starfront Observatory, in Texas, USA  Explore Your Universe: Random APOD Generator

Image Credit & Copyright: 
Ogetay Kayali
(Michigan Tech U.)
Text: 
Ogetay Kayali
(Michigan Tech U.)

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

Last updated: Tue Jul  8 12:50:21 UTC 2025
