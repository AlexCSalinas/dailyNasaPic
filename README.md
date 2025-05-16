# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-16)
**Messier 101**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/M101_hst1280.jpg)

### Description
Big, beautiful spiral galaxy M101 is one of the last entries in Charles Messier's famous catalog, but definitely not one of the least. About 170,000 light-years across, this galaxy is enormous, almost twice the size of our own Milky Way. M101 was also one of the original spiral nebulae observed by Lord Rosse's large 19th century telescope, the Leviathan of Parsontown. Assembled from 51 exposures recorded by the Hubble Space Telescope in the 20th and 21st centuries, with additional data from ground based telescopes, this mosaic spans about 40,000 light-years across the central region of M101 in one of the highest definition spiral galaxy portraits ever released from Hubble. The sharp image shows stunning features of the galaxy's face-on disk of stars and dust along with background galaxies, some visible right through M101 itself. Also known as the Pinwheel Galaxy, M101 lies within the boundaries of the northern constellation Ursa Major, about 25 million light-years away.

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

Last updated: Fri May 16 12:47:20 UTC 2025
