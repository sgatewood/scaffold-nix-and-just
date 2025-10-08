help:
    @just -l

nix-check:
    nix flake check

nix-check-update:
    nix fmt
    nix run .#pkgVersionSnapshotTestUpdate

nix-flake-update:
    nix flake update --commit-lock-file
    just nix-check-update
