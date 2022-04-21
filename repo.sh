#!/bin/sh

# echo 'https://raw.githubusercontent.com/fluxer/pkgbin/master/All' >> /usr/pkg/etc/pkgin/repositories.conf

set -e

pkgsrcdir="/usr/pkgsrc"

pkg_update_summary -r "$pkgsrcdir/packages/All/pkg_summary.gz" "$pkgsrcdir/packages/All" 'gzip -dc' 'gzip -c'
