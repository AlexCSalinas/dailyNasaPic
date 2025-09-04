# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-04)
**NGC 4565: Galaxy on Edge**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/NGC4565_APOD_sRGB1024.jpg)

### Description
Magnificent spiral galaxy NGC 4565 is viewed edge-on from planet Earth. Also known as the Needle Galaxy for its narrow profile, bright NGC 4565 is a stop on many telescopic tours of the northern sky, in the faint but well-groomed constellation Coma Berenices. This sharp, colorful image reveals the galaxy's boxy, bulging central core cut by obscuring dust lanes that lace NGC 4565's thin galactic plane. NGC 4565 lies around 40 million light-years distant while the spiral galaxy itself spans some 100,000 light-years.  That's about the size of our own Milky Way. Easily spotted with small telescopes, deep sky enthusiasts consider NGC 4565 to be a prominent celestial masterpiece Messier missed.

Image Credit & Copyright: José Rodrigues

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

Last updated: Thu Sep  4 12:42:30 UTC 2025
