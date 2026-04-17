FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:qcom = " \
    file://0001-gl-shaders-Remove-asserts-relying-on-shader-compiler.patch \
    file://0001-renderer-gl-avoid-duplicate-texture2D_swizzle-overlo.patch \
    file://0001-renderer-gl-inline-color-pipeline-and-wireframe-help.patch \
"
