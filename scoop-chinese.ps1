param($app)

$chinese_dir = $( scoop prefix scoop-chinese )

function ldap-admin()
{
    scoop install ldap-admin@1.8.3

    $src = "${chinese_dir}\ldap-admin-chinese-utf8-1.6.llf"
    $dest = "$( scoop prefix android-studio )\ldap-admin-chinese-utf8.llf"

    Copy-Item "$src" "$dest"
}

& $app
