#!/bin/bash

export_path="izaaktest-1.0.0.tar"

tar -cf $export_path -C ./src .

echo $export_path
