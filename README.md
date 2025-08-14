# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-14)
**M13: The Great Globular Cluster in Hercules**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/lrg_ngc6205_1024.jpg)

### Description
In 1716, English astronomer Edmond Halley noted, "This is but a little Patch, but it shews itself to the naked Eye, when the Sky is serene and the Moon absent." Of course, M13 is now less modestly recognized as the Great Globular Cluster in Hercules, one of the brightest globular star clusters in the northern sky. Sharp telescopic views like this one reveal the spectacular cluster's hundreds of thousands of stars. At a distance of 25,000 light-years, the cluster stars crowd into a region 150 light-years in diameter. Approaching the cluster core, upwards of 100 stars could be contained in a cube just 3 light-years on a side. For comparison with our neighborhood of the Milky Way, the closest star to the Sun is over 4 light-years away. Early telescopic observers of the great globular cluster also noted a curious convergence of three dark lanes with a spacing of about 120 degrees, seen here just below the cluster center.  Known as the propeller in M13, the shape is likely a chance optical effect of the distribution of stars viewed from our perspective against the dense cluster core.

Image Credit & Copyright: R. Jay Gabany

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

Last updated: Thu Aug 14 12:52:15 UTC 2025
