# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-12)
**Lunar Eclipse in Two Hemispheres**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/APODtwo_hemisphere_combined_no_text1065.jpg)

### Description
September's total lunar eclipse is tracked across night skies from both the northern and southern hemispheres of planet Earth in these two dramatic timelapse series. In the northern hemisphere sequence (top panel) the Moon’s trail arcs from the upper left to the lower right. It passes below bright planet Saturn, seen under mostly clear skies from the international campus of Zhejiang University in China at about 30 degrees north latitude. In contrast, the southern hemisphere view from Lake Griffin, Canberra, Australia at 35 degrees south latitude, records the Moon’s trail from the upper right to the lower left. Multiple lightning flashes from thunderstorms near the horizon appear reflected in the lake. Both sequences were photographed with 16mm wide-angle lenses and both cover the entire eclipse, with the darkened red Moon totally immersed in Earth's umbral shadow near center. But the different orientations of the Moon’s path across the sky reveal the perspective shifts caused by the views from northern vs. southern latitudes.

Image Credit & Copyright: Zhouyue Zhu

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

Last updated: Fri Sep 12 12:43:09 UTC 2025
