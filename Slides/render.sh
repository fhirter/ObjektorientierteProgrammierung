#!/usr/bin/env bash
plantuml Images/*.puml
marp --pdf Slides.md --allow-local-files