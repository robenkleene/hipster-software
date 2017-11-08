# Beyond Xcode

Some great tools for developers that aren't Xcode.

---

# Why use tools?

1. First to make things impossible possible.
2. Then to reduce effort, make something complex easy in order to conserve energy.

---

# Why use paid tools?

* Higher quality GUI tools
* Demos mean low risk
	* No subscriptions
	* No cost of ownership
* Cost is tiny relative to hardware
* More likely to be maintained
* The primary cost of software is time invested to learn it
* It's cheap!

---

# Kaleidoscope

* GUI Diff Tool
* Developed by Black Pixel (originally Sofa)
* $69.99

---

## Advantages of Kaleidoscope over FileMerge

* Automatic integration with `git` (e.g., `git difftool <branch>`)
* Services integration
* Live updating
* Actively maintained

It has an iOS version.

---

# Kaleidoscope Demo

Identifying which change introduced a bug.

---

# Tower

* GUI Git Client
* Developed by fournova
* $79.00

---

## Advantages over `git` from the command line:

> Why not just use the command line?
-- *Way too many people, on way to many threads*

* Show visual hierarchy, expand and collapse information
* Perform partial commits

---

# Tower Demo

Izzy's show.

---

## Soulver

* Live Calculator
* Acqualia
* $11.99

---

## Advantages of Soulver over Calculator.app:

* Shows results live
* Saves to a file
* Variables
* Edit equations

---

# Soulver Demo

The cost of software.

---

# Dash

* Documentation browser
* Kapeli
* $24.99

---

## Advantages of Dash Over Other Documentation

* Offline
* Consistent interface for various languages (Swift, JavaScript, Java, etc...)
* API Search

---

# Dash Demo

Analyzing an API.

---

# AppleScript

What can you do with it?

* In Xcode, Open Document Directory in Terminal
* Open a Terminal Window a the Frontmost Finder Window's Location
* Copy the File Path to the Selected File in the Finder
* Copy Markdown Link to the Current Page in Safari to Clipboard

---

## AppleScript Demo

* The Script Menu

---

## Keyboard Maestro

* AppleScript Shortcuts
* Type clipboard in the Simulator
* Macros

---

# Shell Tools

---

# `rg` / `ripgrep`

* Command-Line Search Tool
* Open Source & Free (install with Homebrew)
* Free
* `BurntSushi` (Andrew Gallant)
* Written in Rust

---

## Why use `rg` over `grep`?

* Recursive by default
* Automatically ignores version control files
* Smart handling of binaries
* Hierarchical output
* Colors
* Various other interface improvements

---

## Why use `rg` over other search methods?

* You're already there.

---

## History of `ack`-Likes

1. `ack`: written in Perl, introduced core concepts
2. `ag`: written in C, faster than `ack`
3. `rg` written in Rust, properly parsers `.gitignore` files

(Could also be called recursive `grep` tools.)

---

# `rg` Demo

Find a token (`grep --color -R should` vs. `rg should`).

---

# `fzf`

* Fuzzy Finder for the Shell
* Open Source & Free (install with Homebrew)
* `junegunn`
* Written in Go

---

### History of Fuzzy Finders

1. 1996: LaunchBar (NeXTSTEP)
2. 2001: LaunchBar 3 (OS X)
4. 2005: Spotlight
2. 2006: TextMate
3. 2010: Xcode

---

# Why Fuzzy Finders?

> Not all abstract interfaces can outperform a well-designed visual interface. (Just look at the amount of typing airline counter personnel have to do with their steam-powered computers to make a simple change.) LaunchBar is well-designed, quick, and depends on you to form your own abbreviations, sharply reducing the memory burden. I haven't performed or reviewed a stopwatch test, but LaunchBar should be able to outperform a visual interface for complex, repetitive switching sequences by an expert user.
-- *Bruce Tognazzini, AskTog, January, 2004*

Author of the original *The Apple Human Interface Guidelines* in 1978.

---

# `fzf` Demo

Example `git` command

---

# `z` (or `fasd`)

* Jump to directories quickly. Recommend using `fasd` because it's installable with Homebrew.
* Open Source & Free (install with Homebrew)
* Written by `clvv`
* Written in Bash?
* `z` integrates with `fzf`

---

# `z` Demo

* Jump between directories.