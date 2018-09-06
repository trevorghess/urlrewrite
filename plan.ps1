$pkg_name="urlrewrite"
$pkg_origin="th_demo"
$pkg_version="0.1.0"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")
$pkg_source="https://download.microsoft.com/download/C/9/E/C9E8180D-4E51-40A6-A9BF-776990D8BCA9/rewrite_amd64.msi"
$pkg_shasum="64f99f1f8521b735cafc64af14344ffc075b3b0d7cd4bd0d0826db5f8c45f4ea"

function Invoke-Unpack {
    return 0
}

function Invoke-Install {
    Copy-Item $HAB_CACHE_SRC_PATH/rewrite_amd64.msi $pkg_prefix/rewrite_amd64.msi
}


