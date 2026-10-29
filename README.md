# NIRUX Theme: Erik Satie Green

A NIRUX suite theme pack based on the green Erik Satie wallpaper.

- Theme ID: `niru-erik-satie-green`
- Display name: **Niru Erik Satie Green**
- Background: `#0b100b`
- Foreground: `#d6d9cb`
- Muted: `#8d9482`
- Border: `#293327`
- Focus: `#a6b48e`
- Wallpaper: `nirux-wallpaper-erik-satie-green-4k.png` (3840×2160)

## Install

NIRUX must be installed and `niructl` must be in `PATH`.

```sh
./install.sh
niructl theme niru-erik-satie-green
```

The installer uses `niructl theme-import`, so it validates the theme and
installs both the palette and wallpaper into the standard per-user locations.
No root access is required.

To replace an existing installation after a pack update:

```sh
./install.sh --replace
niructl theme niru-erik-satie-green
```

## Uninstall

```sh
./uninstall.sh
```

## Compatibility

The theme is a user theme, so the suite discovers it without being added to any
built-in theme list. Components that follow the shared NIRUX theme pick it up:
NIRUWM, NIRUBAR, NIRU Launcher, NIRUNOTIFY, NIRULOCK, NIRUSCREENSAVER,
NIRUSHOT, NIRUPRES editor chrome, NIRUFLOW, NIRUORG and NIRUNOTE with
**Follow NIRUX**. NIRUPRES slide themes remain independent by design.
