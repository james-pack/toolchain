package(default_visibility = ["//visibility:public"])

load(":toolchain_config.bzl", "cc_toolchain_config")

cc_toolchain_suite(
    name = "c++14-clang",
    toolchains = {"k8": ":c++14-linux-x86_64-local-clang"},
)

cc_toolchain_suite(
    name = "c++17-clang",
    toolchains = {"k8": ":c++17-linux-x86_64-local-clang"},
)

cc_toolchain_suite(
    name = "c++20-clang",
    toolchains = {"k8": ":c++20-linux-x86_64-local-clang"},
)

cc_toolchain_suite(
    name = "c++14-gcc",
    toolchains = {"k8": ":c++14-linux-x86_64-local-gcc"},
)

cc_toolchain_suite(
    name = "c++17-gcc",
    toolchains = {"k8": ":c++17-linux-x86_64-local-gcc"},
)

cc_toolchain_suite(
    name = "c++20-gcc",
    toolchains = {"k8": ":c++20-linux-x86_64-local-gcc"},
)

cc_toolchain(
    name = "c++14-linux-x86_64-local-clang",
    all_files = ":empty",
    compiler_files = ":empty",
    dwp_files = ":empty",
    linker_files = ":empty",
    objcopy_files = ":empty",
    strip_files = ":empty",
    toolchain_config = ":c++14-linux-x86_64-local-clang-config",
    toolchain_identifier = "c++14-linux-x86_64-local-clang",
)

toolchain(
    name = "c++14-linux-x86_64-local-clang-toolchain",
    exec_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    target_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    toolchain = ":c++14-linux-x86_64-local-clang",
    toolchain_type = "@bazel_tools//tools/cpp:toolchain_type",
)

cc_toolchain_config(
    name = "c++14-linux-x86_64-local-clang-config",
    cc_dialect = "c++14",
    compiler = "/usr/bin/clang",
    cpu = "linux-x86_64",
)

cc_toolchain(
    name = "c++17-linux-x86_64-local-clang",
    all_files = ":empty",
    compiler_files = ":empty",
    dwp_files = ":empty",
    linker_files = ":empty",
    objcopy_files = ":empty",
    strip_files = ":empty",
    toolchain_config = ":c++17-linux-x86_64-local-clang-config",
    toolchain_identifier = "c++17-linux-x86_64-local-clang",
)

toolchain(
    name = "c++17-linux-x86_64-local-clang-toolchain",
    exec_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    target_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    toolchain = ":c++17-linux-x86_64-local-clang",
    toolchain_type = "@bazel_tools//tools/cpp:toolchain_type",
)

cc_toolchain_config(
    name = "c++17-linux-x86_64-local-clang-config",
    cc_dialect = "c++17",
    compiler = "/usr/bin/clang",
    cpu = "linux-x86_64",
)

cc_toolchain(
    name = "c++20-linux-x86_64-local-clang",
    all_files = ":empty",
    compiler_files = ":empty",
    dwp_files = ":empty",
    linker_files = ":empty",
    objcopy_files = ":empty",
    strip_files = ":empty",
    toolchain_config = ":c++20-linux-x86_64-local-clang-config",
    toolchain_identifier = "c++20-linux-x86_64-local-clang",
)

toolchain(
    name = "c++20-linux-x86_64-local-clang-toolchain",
    exec_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    target_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    toolchain = ":c++20-linux-x86_64-local-clang",
    toolchain_type = "@bazel_tools//tools/cpp:toolchain_type",
)

cc_toolchain_config(
    name = "c++20-linux-x86_64-local-clang-config",
    cc_dialect = "c++2a",
    compiler = "/usr/bin/clang",
    cpu = "linux-x86_64",
)

cc_toolchain(
    name = "c++14-linux-x86_64-local-gcc",
    all_files = ":empty",
    compiler_files = ":empty",
    dwp_files = ":empty",
    linker_files = ":empty",
    objcopy_files = ":empty",
    strip_files = ":empty",
    toolchain_config = ":c++14-linux-x86_64-local-gcc-config",
    toolchain_identifier = "c++14-linux-x86_64-local-gcc",
)

toolchain(
    name = "c++14-linux-x86_64-local-gcc-toolchain",
    exec_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    target_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    toolchain = ":c++14-linux-x86_64-local-gcc",
    toolchain_type = "@bazel_tools//tools/cpp:toolchain_type",
)

cc_toolchain_config(
    name = "c++14-linux-x86_64-local-gcc-config",
    cc_dialect = "c++14",
    compiler = "/usr/bin/gcc",
    cpu = "linux-x86_64",
)

cc_toolchain(
    name = "c++17-linux-x86_64-local-gcc",
    all_files = ":empty",
    compiler_files = ":empty",
    dwp_files = ":empty",
    linker_files = ":empty",
    objcopy_files = ":empty",
    strip_files = ":empty",
    toolchain_config = ":c++17-linux-x86_64-local-gcc-config",
    toolchain_identifier = "c++17-linux-x86_64-local-gcc",
)

toolchain(
    name = "c++17-linux-x86_64-local-gcc-toolchain",
    exec_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    target_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    toolchain = ":c++17-linux-x86_64-local-gcc",
    toolchain_type = "@bazel_tools//tools/cpp:toolchain_type",
)

cc_toolchain_config(
    name = "c++17-linux-x86_64-local-gcc-config",
    cc_dialect = "c++17",
    compiler = "/usr/bin/gcc",
    cpu = "linux-x86_64",
)

cc_toolchain(
    name = "c++20-linux-x86_64-local-gcc",
    all_files = ":empty",
    compiler_files = ":empty",
    dwp_files = ":empty",
    linker_files = ":empty",
    objcopy_files = ":empty",
    strip_files = ":empty",
    toolchain_config = ":c++20-linux-x86_64-local-gcc-config",
    toolchain_identifier = "c++20-linux-x86_64-local-gcc",
)

toolchain(
    name = "c++20-linux-x86_64-local-gcc-toolchain",
    exec_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    target_compatible_with = [
        "@bazel_tools//platforms:x86_64",
        "@bazel_tools//platforms:linux",
    ],
    toolchain = ":c++20-linux-x86_64-local-gcc",
    toolchain_type = "@bazel_tools//tools/cpp:toolchain_type",
)

cc_toolchain_config(
    name = "c++20-linux-x86_64-local-gcc-config",
    cc_dialect = "c++2a",
    compiler = "/usr/bin/gcc",
    cpu = "linux-x86_64",
)

filegroup(name = "empty")

cc_library(
    name = "malloc",
)
