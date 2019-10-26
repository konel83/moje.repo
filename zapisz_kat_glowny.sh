#!/bin/bash
moj_plik="${USER}.txt"
moj_katalog="tmp-dane"

mkdir -p "${moj_katalog}"

ls -la / > "${moj_katalog}/${moj_plik}"
