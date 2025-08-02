# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-02)
**Fireflies, Meteors, and Milky Way**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/DeltaAqrFireflies1024.jpg)

### Description
Taken on July 29 and July 30, a registered and stacked series of exposures creates this dreamlike view of a northern summer night. Multiple firefly flashes streak across the foreground as the luminous Milky Way arcs above the horizon in the Sierra de Órganos national park of central Mexico, The collection of bright streaks aligned across the sky toward the upper left in the timelapse image are Delta Aquariid meteors. Currently active, the annual Delta Aquarid meteor shower shares August nights though, overlapping with the better-known Perseid meteor shower. This year that makes post-midnight, mostly moonless skies in early August very popular with late night skygazers. How can you tell a Delta Aquariid from a Perseid meteor?  The streaks of Perseid meteors can be traced back to an apparent radiant in the constellation Perseus. Delta Aquariids appear to emerge from the more southerly constellation Aquarius, beyond the top left of this frame. Of course, the bioluminescent flashes of fireflies are common too on these northern summer nights. But how can you tell a firefly from a meteor? Just try to catch one.

Image Credit & Copyright: Daniel Korona

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

Last updated: Sat Aug  2 12:48:50 UTC 2025
