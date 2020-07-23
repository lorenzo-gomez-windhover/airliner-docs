# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
# import os
import sys
import zerovm_sphinx_theme
# sys.path.insert(0, os.path.abspath('.'))


# ~ import exhale_multiproject_monkeypatch

# -- Project information -----------------------------------------------------

project = 'airliner'
copyright = '2020, Lorenzo Gomez'
author = 'Lorenzo Gomez'
sys.path.append( "../ext/breathe/" )

# The full version, including alpha/beta/rc tags
release = '1.0'

extensions = ['sphinx.ext.imgmath', 'sphinx.ext.todo', 'breathe',]
breathe_projects = { "amc_detailed_design": "../html/apps/amc/detailed_design/xml",
					"amc__users_guide": "../html/apps/amc/users_guide/xml",
					"bat__users_guide": "../html/apps/bat/users_guide/xml",
					"cf__users_guide": "../html/apps/cf/users_guide/xml",
					"sch__users_guide": "../html/apps/sch/detailed_design/xml",
					"lc__detailed_design": "../html/apps/lc/detailed_design/xml"
					}

# -- General configuration ---------------------------------------------------

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

breathe_default_project = "amc__users_guide"

# ~ exhale_projects_args = {
    # ~ "amc__users_guide": {
        # ~ "exhaleDoxygenStdin":   "",
        # ~ "containmentFolder":    "./source/amc__users_guide-api",
        # ~ "rootFileTitle":        "amc__users_guide",
    # ~ },
    # Third Party Project Includes
    # ~ "edid-bat__users_guide": {
        # ~ "exhaleDoxygenStdin":   "",
        # ~ "containmentFolder":    "./source/bat__users_guide-api",
        # ~ "rootFileTitle":        "bat__users_guide",
    # ~ },
# ~ }

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = []


# Tell sphinx what the primary language being documented is.
primary_domain = 'cpp'

# Tell sphinx what the pygments highlight language should be.
highlight_language = 'cpp'

# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#
html_theme_path = [zerovm_sphinx_theme.theme_path]
html_theme = 'zerovm'
print("THE PATH--->",zerovm_sphinx_theme.theme_path )


# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']
