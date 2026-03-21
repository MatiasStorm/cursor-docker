# Cursor docker container

## Build

Build the docker container by running `./build.sh`

## Setup

Add your `CURSOR_API_KEY` to you a `token`-file in this repo.

Start the cursor docker container in any repository by executing `cursor`

## Tips

**Add `cursor` to path:**

- Create a `~/bin` folder
- Add it to your path in `~/.bashrc`
    - Add this line `PATH="~/bin:$PATH"`
- Create a symbolic link from `~/bin/cursor` to `[this repo path]/cursor`


