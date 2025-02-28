# Copyright 2024 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Version and integrity information for downloaded artifacts"""

UV_PLATFORMS = {
    "aarch64-apple-darwin": struct(
        default_repo_name = "uv_darwin_aarch64",
        compatible_with = [
            "@platforms//os:macos",
            "@platforms//cpu:aarch64",
        ],
    ),
    "aarch64-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_aarch64",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:aarch64",
        ],
    ),
    "powerpc64le-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_ppc",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:ppc",
        ],
    ),
    "s390x-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_s390x",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:s390x",
        ],
    ),
    "x86_64-apple-darwin": struct(
        default_repo_name = "uv_darwin_x86_64",
        compatible_with = [
            "@platforms//os:macos",
            "@platforms//cpu:x86_64",
        ],
    ),
    "x86_64-pc-windows-msvc": struct(
        default_repo_name = "uv_windows_x86_64",
        compatible_with = [
            "@platforms//os:windows",
            "@platforms//cpu:x86_64",
        ],
    ),
    "x86_64-unknown-linux-gnu": struct(
        default_repo_name = "uv_linux_x86_64",
        compatible_with = [
            "@platforms//os:linux",
            "@platforms//cpu:x86_64",
        ],
    ),
}

# From: https://github.com/astral-sh/uv/releases
UV_TOOL_VERSIONS = {
    "0.4.25": {
        "aarch64-apple-darwin": struct(
            sha256 = "bb2ff4348114ef220ca52e44d5086640c4a1a18f797a5f1ab6f8559fc37b1230",
        ),
        "aarch64-unknown-linux-gnu": struct(
            sha256 = "4485852eb8013530c4275cd222c0056ce123f92742321f012610f1b241463f39",
        ),
        "powerpc64le-unknown-linux-gnu": struct(
            sha256 = "32421c61e8d497243171b28c7efd74f039251256ae9e57ce4a457fdd7d045e24",
        ),
        "s390x-unknown-linux-gnu": struct(
            sha256 = "9afa342d87256f5178a592d3eeb44ece8a93e9359db37e31be1b092226338469",
        ),
        "x86_64-apple-darwin": struct(
            sha256 = "f0ec1f79f4791294382bff242691c6502e95853acef080ae3f7c367a8e1beb6f",
        ),
        "x86_64-pc-windows-msvc": struct(
            sha256 = "c5c7fa084ae4e8ac9e3b0b6c4c7b61e9355eb0c86801c4c7728c0cb142701f38",
        ),
        "x86_64-unknown-linux-gnu": struct(
            sha256 = "6cb6eaf711cd7ce5fb1efaa539c5906374c762af547707a2041c9f6fd207769a",
        ),
    },
    "0.6.3": {
        "aarch64-apple-darwin": struct(
            sha256 = "51b84818bbfe08358a298ba3389c6d448d3ddc0f2601a2d63c5a62cb7b704062",
        ),
        "aarch64-unknown-linux-gnu": struct(
            sha256 = "447726788204106ffd8ecc59396fccc75fae7aca998555265b5ea6950b00160c",
        ),
        "powerpc64le-unknown-linux-gnu": struct(
            sha256 = "e41eec560bd166f5bd155772ef120ec7220a80dcb4b70e71d8f4781276c5d102",
        ),
        "s390x-unknown-linux-gnu": struct(
            sha256 = "2c3c03d95c20adb2e521efaeddf6f9947c427c5e8140e38585595f3c947cebed",
        ),
        "x86_64-apple-darwin": struct(
            sha256 = "a675d2d0fcf533f89f4b584bfa8ee3173a1ffbc87d9d1d48fcc3abb8c55d946d",
        ),
        "x86_64-pc-windows-msvc": struct(
            sha256 = "40b50b3da3cf74dc5717802acd076b4669b6d7d2c91c4482875b4e5e46c62ba3",
        ),
        "x86_64-unknown-linux-gnu": struct(
            sha256 = "b7a37a33d62cb7672716c695226450231e8c02a8eb2b468fa61cd28a8f86eab2",
        ),
    },
}
