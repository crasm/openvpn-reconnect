OpenVPN Reconnect
=================

A simple script for reconnecting openvpn.

If openvpn is not currently running, it will not be started.

It includes:

1. `openvpn-reconnect`: Sends SIGHUP to openvpn.
2. `openvpn-reconnect-systemd.sh`: Calls openvpn-reconnect on resume from
   suspend.

To manually install, make sure `openvpn-reconnect` is available to `root` and
copy `openvpn-reconnect-systemd.sh` to `/usr/lib/systemd/system-sleep`.

For Arch Linux, it is also available on the
[AUR](https://aur.archlinux.org/packages/openvpn-reconnect/).
