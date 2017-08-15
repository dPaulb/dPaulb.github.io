#!/bin/bash
dpkg-deb -bZgzip projects/icons debs
dpkg-deb -bZgzip projects/popuponstart debs
dpkg-deb -bZgzip projects/uponstart debs
