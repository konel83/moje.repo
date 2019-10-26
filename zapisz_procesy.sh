#!/bin/bash
moj_plik="${USER}_proc.txt"
moj_katalog="tmp-dane"

mkdir -p "${moj_katalog}"

ps -aux > "${moj_katalog}/${moj_plik}"
