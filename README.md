# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-19)
**Painting with Jupiter**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/PIA21983JupiterLundh1024.jpg)

### Description
In digital brush strokes, Jupiter's signature atmospheric bands and vortices were used to form this interplanetary post-impressionist work of art. The creative image from citizen scientist Rick Lundh uses data from the Juno spacecraft's JunoCam. To paint on the digital canvas, a JunoCam image with contrasting light and dark tones was chosen for processing and an oil-painting software filter applied. The image data was captured during perijove 10. That was Juno's December 16, 2017 close encounter with the solar system's ruling gas giant. At the time the spacecraft was cruising about 13,000 kilometers above northern Jovian cloud tops. Now in an extended mission, Juno has explored Jupiter and its moons since entering orbit around Jupiter in July of 2016.

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

Last updated: Sat Apr 19 12:39:19 UTC 2025
