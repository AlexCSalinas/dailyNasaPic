# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-19)
**The NGC 6914 Complex**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/NGC6914_1024.jpg)

### Description
A study in contrasts, this colorful cosmic skyscape features stars, dust, and glowing gas in the vicinity of NGC 6914. The interstellar complex of nebulae lies some 6,000 light-years away, toward the high-flying northern constellation Cygnus and the plane of our Milky Way Galaxy. Obscuring interstellar dust clouds appear in silhouette while reddish hydrogen emission nebulae, along with the dusty blue reflection nebulae, fill the cosmic canvas. Ultraviolet radiation from the massive, hot, young stars of the extensive Cygnus OB2 association ionize the region's atomic hydrogen gas, producing the characteristic red glow as protons and electrons recombine. Embedded Cygnus OB2 stars also provide the blue starlight strongly reflected by the dust clouds. The over one degree wide telescopic field of view spans about 100 light-years at the estimated distance of NGC 6914.

Image Credit & Copyright: Tommy Lease

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

Last updated: Fri Sep 19 12:46:03 UTC 2025
