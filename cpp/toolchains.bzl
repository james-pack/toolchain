def cpp_register_toolchains(repo_name):
    native.register_toolchains(
        "{}//cpp:c++14-linux-x86_64-local-clang-toolchain".format(repo_name),
        "{}//cpp:c++17-linux-x86_64-local-clang-toolchain".format(repo_name),
        "{}//cpp:c++20-linux-x86_64-local-clang-toolchain".format(repo_name),
    )
