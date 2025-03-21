# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-21)
**The Leo Trio**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/image_1236LeoTrio1024.JPG)

### Description
This popular group leaps into the early evening sky around the March equinox and the northern hemisphere spring.  Famous as the Leo Triplet, the three magnificent galaxies found in the prominent constellation Leo gather here in one astronomical field of view. Crowd pleasers when imaged with even modest telescopes, they can be introduced individually as NGC 3628 (bottom left), M66 (middle right), and M65 (top center). All three are large spiral galaxies but tend to look dissimilar, because their galactic disks are tilted at different angles to our line of sight. NGC 3628, also known as the Hamburger Galaxy, is temptingly seen edge-on, with obscuring dust lanes cutting across its puffy galactic plane. The disks of M66 and M65 are both inclined enough to show off their spiral structure.  Gravitational interactions between galaxies in the group have left telltale signs, including the tidal tails and warped, inflated disk of NGC 3628 and the drawn out spiral arms of M66. This gorgeous view of the region spans over 1 degree (two full moons) on the sky. Captured with a telescope from Sawda Natheel, Qatar, planet Earth, the frame covers over half a million light-years at the Leo Trio's estimated 30 million light-year distance.

Image Credit & Copyright: Rabeea Alkuwari

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Fri Mar 21 12:41:23 UTC 2025
