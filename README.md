# Geospatial Analysis Homebrew Tap

This a [Homebrew tap] containing a collection of [Homebrew][] and [Homebrew Cask][] "formulae" that can be used for activities related to work with [geospatial data][geospatial wiki].

## Usage

First, add this tap to Homebrew.  This will clone the tap repository and symlink all of its formulae.

```bash
brew tap straxhaber/geospatial
```

Now you can work on those formulae as if they were in the canonical Homebrew and Homebrew cask repositories:

```bash
brew cask install geoda
brew cask install qgis
```

## See Also
* [Homebrew website][Homebrew]
* [Homebrew cask website][Homebrew cask]
* [Homebrew tap documentation][Homebrew tap]
* [Homebrew formula contribution guidelines][Homebrew contribution docs]

## Contributors
* [Matthew Strax-Haber](www.straxhaber.com)
* [Carolynne Hultquist](http://www.geog.psu.edu/people/hultquist-carolynne)


[Homebrew]: http://brew.sh/
[Homebrew cask]: https://caskroom.github.io/
[Homebrew tap]: https://github.com/Homebrew/brew/blob/master/docs/How-to-Create-and-Maintain-a-Tap.md
[Homebrew contribution docs]: https://github.com/Homebrew/homebrew-core/blob/master/CONTRIBUTING.md
[geospatial wiki]: https://en.wikipedia.org/wiki/Geospatial_analysis
