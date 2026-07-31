<!---
  Copyright 2024 SECO Mind Srl
  SPDX-License-Identifier: Apache-2.0
-->

# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
- Allow configuring the `fullsweep_after` process flag on AMQPDataConsumer processes via the
  `:fullsweep_after` queue option, to avoid accumulating uncollected binaries across many minor garbage collections before a full sweep runs. Defaults to 20.

## [1.0.0] - 2025-02-07
### Added
- First Mississippi release.
