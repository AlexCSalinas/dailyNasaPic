# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-03)
**Rainbow Airglow over the Azores**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/GravityWaves_Claro_960.jpg)

### Description
Why would the sky glow like a giant repeating rainbow?  Airglow.  Now, air glows all of the time, but it is usually hard to see. A disturbance however -- like an approaching storm -- may cause noticeable rippling in the Earth's atmosphere. These gravity waves are oscillations in air analogous to those created when a rock is thrown in calm water.  The long-duration exposure nearly along the vertical walls of airglow likely made the undulating structure particularly visible.  OK, but where do the colors originate?  The deep red glow likely originates from OH molecules about 87 kilometers high, excited by ultraviolet light from the Sun. The orange and green airglow is likely caused by sodium and oxygen atoms slightly higher up.  The featured image was captured during a climb up Mount Pico in the Azores of Portugal.  Ground lights originate from the island of Faial in the Atlantic Ocean.  A spectacular sky is visible through this banded airglow, with the central band of our Milky Way Galaxy running up the image center, and M31, the Andromeda Galaxy, visible near the top left.   APOD Turns 30!: Free Public Lecture in Anchorage on June 11

Image Credit & Copyright: 
Miguel Claro
(TWAN);
 Rollover Annotation: 
Judy Schmidt

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

Last updated: Tue Jun  3 12:49:49 UTC 2025
