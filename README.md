# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-14)
**The Galactic Center in Radio from MeerKAT**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/GCenter_MeerKatWebb_1080.jpg)

### Description
What's happening at the center of our galaxy? It's hard to tell with optical telescopes since visible light is blocked by intervening interstellar dust. In other bands of light, though, such as radio, the galactic center can be imaged and shows itself to be quite an interesting and active place.  The featured picture shows an image of our Milky Way's center by the MeerKAT array of 64 radio dishes in South Africa. Spanning four times the angular size of the Moon (2 degrees), the image is impressively vast, deep, and detailed.  Many known sources are shown in clear detail, including many with a prefix of Sgr, since the galactic center is in the direction of the constellation Sagittarius.  In our galaxy's center lies Sgr A, found here in the image center, which houses the Milky Way's central supermassive black hole.  Other sources in the image are not as well understood, including the Arc, just to the left of Sgr A, and numerous filamentary threads. The inset image shows a small patch recently imaged in infrared light with the James Webb Space Telescope to investigate the effects of magnetic fields on star formation.    Open Science: Browse 3,600+ codes in the Astrophysics Source Code Library

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

Last updated: Mon Apr 14 12:45:26 UTC 2025
