# Krita Marketing Assets

This repository was created to facilitate the deployment and updating of Krita across multiple store platforms, such as Steam, the Epic Games Store, the MacOS App Store, and more! 

The goal is to create a set of base assets that can be reused (potentially needing platform-specific modifications to comply with platform rules and certification processes) to create a consistently polished presence for Krita across every store on which it's available.

## A quick note on Git LFS (Large File Storage)

As this repo is potentially going to track a decent number of large binary files, it's been configured to make use of Git LFS (Large File Storage). This not only reduces the size of the repo itself by using pointer files in place of binary assets (only checking out the files that are needed for your working tree from the LFS server), but also allows for locking files to potentially help avoid conflicts between binary formats that are not easy to resolve.

Once you have Git LFS installed on your local system, you should be able to interact with this repo as you normally would using `git clone`, `git pull`, `git push`, and so on. However, there are some extra LFS specific commands that you can use for direct manipulation of LFS files.

For more info, check out https://git-lfs.com/.

# Structure

## Assets

The `assets/` directory is meant to contain all of the *raw assets* (including words, images and videos) which will ultimately be used to create *store-specific assets* (which will be found in the `stores/` directory.)

While store-specific assets may have specific size, format and content requirements, raw assets should generally be the original, high quality assets kept in their original format. 

## Scripts

The `scripts/` directory is meant to contain all of the general utility scripts that can be used to help prepare for store deployment, turn *raw assets* into *store assets* (when possible and if a bespoke asset isn't preferred), etc.

(Store-specific utility scripts should be kept in their respective directories with the `stores/` directory tree.)

## Stores 

The `stores/` directory is meant to contain the bulk of *store-specific assets*. 
Within this directory tree, each store (steam, EGS, windows, etc.) will have its own sub-directory containing assets matching the size, format and content demands of each platform. 

In some cases the creation of these assets may be automated through the use of utility scripts (in `scripts/`) which make use of *raw assets* in `assets/`. In other cases, it may be preferred to create bespoke assets for a given store (for example, if an image ends up being cropped in an unflattering way). 
