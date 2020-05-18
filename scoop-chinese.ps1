param($app)

$chinese_dir = $( scoop prefix scoop-chinese )

function ldap-admin()
{
    scoop install ldap-admin@1.8.3

    $src = "${chinese_dir}\ldap-admin-chinese-utf8-1.6.llf"
    $dest = "$( scoop prefix ldap-admin )\ldap-admin-chinese-utf8.llf"

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
