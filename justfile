_default:
    @just --list

[doc('Build the JSON files from the Tera template')]
build:
    whiskers the-archive.tera
