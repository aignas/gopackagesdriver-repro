load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("//:rules/local-archive.bzl", "local_archive")

local_archive(
    name = "io_bazel_rules_go",
    src = "rules_go-70b8365a.tar.gz",
)

local_archive(
    name = "bazel_gazelle",
    src = "bazel-gazelle-v0.22.3.tar.gz",
)

load("@io_bazel_rules_go//go:deps.bzl", "go_register_toolchains", "go_rules_dependencies")

go_rules_dependencies()

go_register_toolchains(version = "1.17")

load("@bazel_gazelle//:deps.bzl", "gazelle_dependencies", "go_repository")
