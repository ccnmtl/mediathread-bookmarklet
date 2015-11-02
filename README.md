# mediathread-bookmarklet

[![Build Status](https://travis-ci.org/ccnmtl/mediathread-bookmarklet.svg?branch=master)](https://travis-ci.org/ccnmtl/mediathread-bookmarklet)

A bookmarklet for importing assets to
[Mediathread](https://github.com/ccnmtl/mediathread).

This bookmarklet could eventually be phased out due to web browsers' Content Security Policies, see: [Bookmarklets are Dead](https://medium.com/making-instapaper/bookmarklets-are-dead-d470d4bbb626#.a5a1orvpf). Still, it might remain useful if things change, and for sites with lax security headers.

## Packaging

To add the bookmarklet to Mediathread, run `npm pack`. This will create a
tarball called `mediathread-bookmarklet-1.x.x.tgz`. Then you can copy this
file to Mediathread's `requirements/src` directory, and update
`requirements/js.txt` to point to the new version.
