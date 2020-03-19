param($app)

$chinese_dir = $( scoop prefix scoop-chinese )

function ldap-admin()
{
    scoop install ldap-admin@1.8.3

    $src = "${chinese_dir}\ldap-admin-chinese-utf8-1.6.llf"
    $dest = "$( scoop prefix ldap-admin )\ldap-admin-chinese-utf8.llf"

    Copy-Item "$src" "$dest"
}

function android-studio()
{
    scoop install android-studio@3.5.3.0

    $src = "${chinese_dir}\resources_zh_CN_AndroidStudio_3.5_r1.jar"
    $dest = "$( scoop prefix android-studio )\lib\resources_zh_CN_AndroidStudio_3.5_r1.jar"

    Copy-Item "$src" "$dest"
}

function CLion()
{
    scoop install CLion-portable@2019.3.5-193.6911.21

    $src = "${chinese_dir}\resources_zh_CN_CLion_2019.3_r1.jar"
    $dest = "$( scoop prefix CLion )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function DataGrip()
{
    scoop install DataGrip-portable@2019.3.4-193.6911.16

    $src = "${chinese_dir}\resources_zh_CN_DataGrip_2019.3_r1.jar"
    $dest = "$( scoop prefix DataGrip )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function GoLand()
{
    scoop install GoLand-portable@2019.3.3-193.6494.61

    $src = "${chinese_dir}\resources_zh_CN_GoLand_2019.3_r1.jar"
    $dest = "$( scoop prefix GoLand )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function IntelliJ-IDEA-Ultimate()
{
    scoop install IntelliJ-IDEA-Ultimate-portable@2019.3.4-193.6911.18

    $src = "${chinese_dir}\resources_zh_CN_IntelliJIDEA_2019.3_r1.jar"
    $dest = "$( scoop prefix IntelliJ-IDEA-Ultimate )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function PhpStorm()
{
    scoop install PhpStorm-portable@2019.3.4-193.6911.26

    $src = "${chinese_dir}\resources_zh_CN_WebStorm_2019.3_r1.jar"
    $dest = "$( scoop prefix PhpStorm )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function PyCharm-Professional()
{
    scoop install PyCharm-Professional-portable@2019.3.4-193.6911.25

    $src = "${chinese_dir}\resources_zh_CN_PyCharm_2019.3_r1.jar"
    $dest = "$( scoop prefix PyCharm-Professional )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function WebStorm()
{
    scoop install WebStorm-portable@2019.3.4-193.6911.28

    $src = "${chinese_dir}\resources_zh_CN_WebStorm_2019.3_r1.jar"
    $dest = "$( scoop prefix WebStorm )\lib\resources_zh_CN.jar"

    Copy-Item "$src" "$dest"
}

function winscp()
{
    scoop install winscp@5.17.2

    $src = "${chinese_dir}\WinSCP.chs"
    $dest = "$( scoop prefix winscp )\WinSCP.chs"

    Copy-Item "$src" "$dest"
}

& $app
