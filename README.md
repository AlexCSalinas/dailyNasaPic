# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-20)
**Lunar Nearside**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/lroc_wac_nearside800.jpg)

### Description
About 1,300 images from the Lunar Reconnaissance Orbiter spacecraft's wide angle camera were used to compose this spectacular view of a familiar face - the lunar nearside. But why is there a lunar nearside? The Moon rotates on its axis and orbits the Earth at the same rate, about once every 28 days. Tidally locked in this configuration, the synchronous rotation always keeps one side, the nearside, facing Earth. As a result, featured in remarkable detail in the full resolution mosaic, the smooth, dark, lunar maria (actually lava-flooded impact basins), and rugged highlands, are well-known to earthbound skygazers. To find your favorite mare or large crater, just follow this link or slide your cursor over the picture. The LRO images used to construct the mosaic were recorded over a two week period in December 2010.

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

Last updated: Sun Jul 20 12:48:14 UTC 2025
