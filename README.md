# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-02)
**Young Star Cluster NGC 346**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/jwst-ngc346-800.png)

### Description
The most massive young star cluster in the Small Magellanic Cloud is NGC 346, embedded in our small satellite galaxy's largest star forming region some 210,000 light-years distant. Of course the massive stars of NGC 346 are short lived, but very energetic.  Their winds and radiation sculpt the edges of the region's dusty molecular cloud triggering star-formation within. The star forming region also appears to contain a large population of infant stars. A mere 3 to 5 million years old and not yet burning hydrogen in their cores, the infant stars are strewn about the embedded star cluster. This spectacular infrared view of NGC 346 is from the James Webb Space Telescope's NIRcam. Emission from atomic hydrogen ionized by the massive stars' energetic radiation as well as molecular hydrogen and dust in the star-forming molecular cloud is detailed in pink and orange hues. Webb's sharp image of the young star-forming region spans 240 light-years at the distance of the Small Magellanic Cloud.

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

Last updated: Fri May  2 12:44:07 UTC 2025
