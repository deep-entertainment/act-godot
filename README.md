# ACT environment image for Godot

This is an extension of [the ACT docker images](https://github.com/catthehacker/docker_images) to workaround the differences between the act and Github Actions images that aren't currently handled by the workflows in the main Godot repository.

Using this, the github workflows of the Godot engine can be run like follows:

    act --use-gitignore=false --env LANG=C.UTF-8 -P ubuntu-20.04=ghcr.io/deep-entertainment/act-godot:main -j static-checks
