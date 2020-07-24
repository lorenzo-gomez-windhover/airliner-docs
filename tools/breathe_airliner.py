#!/usr/bin/env python3
import subprocess

import argparse

import sys

import os


import importlib

parser = argparse.ArgumentParser()

parser.add_argument(
    '-o',
    metavar='N',
    type=str,
    default='.',
    help=
    'The output directory where to place the conf.py that is generated by sphinx',
    dest='output_dir')


args = parser.parse_args()

os.chdir(args.output_dir)

os.makedirs("./ext/breathe/", exist_ok=True)

subprocess.run(["sphinx-quickstart"])


# We assume that the user has told sphinx to seperate their build and source folders

os.chdir("source/")

subprocess.run(["ls"])

sys.path.insert(1, os.getcwd())

# print('current dir -->',os.getcwd())


import conf

# importlib.reload(conf)
# Configure breathe extension

conf.extensions.append('breathe')



conf.breathe_projects = {
    "amc_detailed_design":
     "../html/apps/amc/detailed_design/xml",
    "amc__users_guide":  "../html/apps/amc/users_guide/xml",
    "bat__users_guide": "../html/apps/bat/users_guide/xml",
    "cf__users_guide": "../html/apps/cf/users_guide/xml",
    "cfs_lib__detailed_design": "../html/apps/cfs_lib/detailed_design/xml",
    "cfs_lib__users_guide": "../html/apps/cfs_lib/users_guide/xml",
    "ci_lib__users_guide": "../html/apps/ci_lib/users_guide/xml",
    "ci_lib__detailed_design": "../html/apps/cfs_lib/detailed_design/xml",
    "cs__users_guide": "../html/apps/cs/users_guide/xml",
    "cs__detailed_design": "../html/apps/cs/detailed_design/xml",
    "ds__detailed_design": "../html/apps/ds/detailed_design/xml",
    "ds__users_guide": "../html/apps/ds/users_guide/xml",
    "ea__detailed_design": "../html/apps/ea/detailed_design/xml",
    "ea__users_guide": "../html/apps/ea/users_guide/xml",
    "fm__detailed_design": "../html/apps/fm/detailed_design/xml",
    "fm__users_guide": "../html/apps/fm/users_guide/xml",
    "gps__detailed_design": "../html/apps/gps/detailed_design/xml",
    "gps__users_guide": "../html/apps/gps/users_guide/xml",
    "hk__users_guide": "../html/apps/hk/users_guide/xml",
    "hk__detailed_design": "../html/apps/hk/detailed_design/xml",
    "hmc5883__detailed_design": "../html/apps/hmc5883/detailed_design/xml",
    "hmc5883__users_guide": "../html/apps/hmc5883/users_guide/xml",
    "hs__users_guide": "../html/apps/hs/users_guide/xml",
    "hs__detailed_design": "../html/apps/hs/detailed_design/xml",
    "lc__users_guide": "../html/apps/lc/users_guide/xml",
    "lc__detailed_design": "../html/apps/lc/detailed_design/xml",
    "ld__users_guide": "../html/apps/ld/users_guide/xml",
    "ld__detailed_design": "../html/apps/ld/detailed_design/xml",
    "lgc__users_guide": "../html/apps/lgc/users_guide/xml",
    "lgc__detailed_design": "../html/apps/lgc/detailed_design/xml",
    "mac__users_guide": "../html/apps/mac/users_guide/xml",
    "mac__detailed_design": "../html/apps/mac/detailed_design/xml",
    "md__users_guide": "../html/apps/mac/users_guide/xml",
    "md__detailed_design": "../html/apps/md/detailed_design/xml",
    "mm__users_guide": "../html/apps/mm/users_guide/xml",
    "mm__detailed_design": "../html/apps/mm/detailed_design/xml",
    "mpc__users_guide": "../html/apps/mpc/users_guide/xml",
    "mpc__detailed_design": "../html/apps/mpc/detailed_design/xml",
    "mpu9250__users_guide": "../html/apps/mpu9250/users_guide/xml",
    "mpu9250__detailed_design": "../html/apps/mpu9250/detailed_design/xml",
    "ms5611__users_guide": "../html/apps/ms5611/users_guide/xml",
    "ms5611__detailed_design": "../html/apps/ms5611/detailed_design/xml",
    "nav__users_guide": "../html/apps/nav/users_guide/xml",
    "nav__detailed_design": "../html/apps/nav/detailed_design/xml",
    "pe__users_guide": "../html/apps/pe/users_guide/xml",
    "pe__detailed_design": "../html/apps/pe/detailed_design/xml",
    "prmlib__users_guide": "../html/apps/prmlib/users_guide/xml",
    "prmlib__detailed_guide": "../html/apps/prmlib/detailed_design/xml",
    "px4lib__users_guide": "../html/apps/px4lib/users_guide/xml",
    "px4lib__detailed_design": "../html/apps/px4lib/detailed_design/xml",
    "qae__users_guide": "../html/apps/qae/users_guide/xml",
    "qae__detailed_design": "../html/apps/qae/detailed_design/xml",
    "rcin__users_guide": "../html/apps/rcin/users_guide/xml",
    "qrcin__detail_design": "../html/apps/rcin/detailed_design/xml",
    "rgdled__users_guide": "../html/apps/rgb_led/users_guide/xml",
    "rgbled__detail_design": "../html/apps/qae/detailed_design/xml",
    "sc__users_guide": "../html/apps/sc/users_guide/xml",
    "sc__detailed_design": "../html/apps/sc/detailed_design/xml",
    "sch__users_guide": "../html/apps/sch/users_guide/xml",
    "sch__detailed_design": "../html/apps/sch/detailed_design/xml",
    "sens__users_guide": "../html/apps/sens/users_guide/xml",
    "sens__detailed_design": "../html/apps/sens/detailed_design/xml",
    "sim__users_guide": "../html/apps/sim/users_guide/xml",
    "sim__detailed_design": "../html/apps/sim/detailed_design/xml",
    "to__users_guide": "../html/apps/to/users_guide/xml",
    "to__detailed_design": "../html/apps/to/detailed_design/xml",
    "ulr__users_guide": "../html/apps/ulr/users_guide/xml",
    "ulr__detailed_design": "../html/apps/ulr/detailed_design/xml",
    "vc__users_guide": "../html/apps/vc/users_guide/xml",
    "vc__users_guide": "../html/apps/vc/detailed_design/xml",
    "vm__users_guide": "../html/apps/vm/users_guide/xml",
    "vm__users_guide": "../html/apps/vm/detailed_design/xml",
    }

conf.breathe_default_project = "amc__users_guide"

sys.path.append("../ext/breathe/")

# Tell sphinx what the primary language being documented is.
conf.primary_domain = 'cpp'

# Tell sphinx what the pygments highlight language should be.
conf.highlight_language = 'cpp'

conf.html_static_path = ['_static']