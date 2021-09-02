#!/usr/bin/env bash
exec bazelisk --bazelrc="$(git rev-parse --show-toplevel)/.bazelrc" run -- @io_bazel_rules_go//go/tools/gopackagesdriver "${@}"
