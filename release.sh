#!/bin/bash

set -ex

ZIP="C:\Program Files\7-Zip\7z.exe"

VERSION_TAG=$(git tag --points-at HEAD --list 'v*' |head -n 1)
if [ -z "${VERSION_TAG}" ]; then
	echo "No git tag on HEAD"
	exit 1
fi
VERSION="${VERSION_TAG:1}"

sed -e "s/@@VERSION@@/${VERSION}/g" metadata.json.in > metadata.json

RELFILE="KiCad-AppleII-${VERSION}.zip"
rm -f "${RELFILE}"
"${ZIP}" a -r '-x!*.zip' '-x!*.bak' "${RELFILE}" *
